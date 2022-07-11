.class public interface abstract Lcom/itkacher/okhttpprofiler/transfer/DataTransfer;
.super Ljava/lang/Object;
.source "DataTransfer.java"


# virtual methods
.method public abstract sendDuration(Ljava/lang/String;J)V
.end method

.method public abstract sendException(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract sendRequest(Ljava/lang/String;Lokhttp3/Request;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sendResponse(Ljava/lang/String;Lokhttp3/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
