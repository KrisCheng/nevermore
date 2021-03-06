﻿using Labshell.JsonForm;
using Labshell.Result;
using Labshell.Service;
using Labshell.Util;
using RestSharp;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;

namespace Labshell.Factory
{
    class RecordFactory
    {
        public FileResult UploadFile(String file_path, String token)
        {
            RestClient client = new RestClient(ServerURL.URL);
            RestRequest request = new RestRequest("/api/file/upload", Method.POST);
            request.AddHeader("x-auth-token", token);
            request.AddFile("file",file_path);
            var response = client.Execute<FileResult>(request);
            if (response.StatusCode == HttpStatusCode.OK)
            {
                return response.Data;
            }
            else
            {
                return null;
            }
        }

        public RecordResult GetRecord(int experimentId, List<UserRecord> records, String token)
        {
            RestClient client = new RestClient(ServerURL.URL);
            RestRequest request = new RestRequest("/api/experiment/{id}/userRecord", Method.POST);
            request.RequestFormat = DataFormat.Json;
            request.AddHeader("x-auth-token", token);
            request.AddUrlSegment("id", experimentId + "");
            request.AddBody(records);
            var response = client.Execute<RecordResult>(request);
            if (response.StatusCode == HttpStatusCode.OK)
            {
                return response.Data;
            }
            else
            {
                return null;
            }
        }

        public AttachResult AttachRecordWithFile(int experimentId, int attachId, List<Attach> attaches, String token)
        {
            RestClient client = new RestClient(ServerURL.URL);
            RestRequest request = new RestRequest("/api/experiment/{id}/records/attach/{attachId}", Method.POST);
            request.RequestFormat = DataFormat.Json;
            request.AddHeader("x-auth-token", token);
            request.AddUrlSegment("id", experimentId + "");
            request.AddUrlSegment("attachId", attachId + "");
            request.AddBody(attaches);
            var response = client.Execute<AttachResult>(request);
            if (response.StatusCode == HttpStatusCode.OK)
            {
                return response.Data;
            }
            else
            {
                return null;
            }
        }

        public AttachResult FinishExperiment(int experimentId, List<int> ids, String token)
        {
            RestClient client = new RestClient(ServerURL.URL);
            RestRequest request = new RestRequest("/api/experiment/{id}/records", Method.PUT);
            request.RequestFormat = DataFormat.Json;
            request.AddHeader("x-auth-token", token);
            request.AddUrlSegment("id", experimentId + "");
            request.AddBody(new FinishRecord 
            { 
                ids = ids
            });
            var response = client.Execute<AttachResult>(request);
            if (response.StatusCode == HttpStatusCode.OK)
            {
                return response.Data;
            }
            else
            {
                return null;
            }
        }
    }
}
