/**
 * Created by A80678 on 2023-02-03.
 */

global  interface IFileUpload {
    Id uploadFileInChunks(Id parentId, String fileName, String contentType, String fileContent, String fileId, Boolean finalChunk);
}