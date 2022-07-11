.class public Lcom/jumio/core/network/DownloadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/core/network/DownloadTask$ProgressListener;,
        Lcom/jumio/core/network/DownloadTask$TimeoutTimerTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "[B>;"
    }
.end annotation


# static fields
.field private static final NO_TIMEOUT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "DownloadTask"


# instance fields
.field private certificateKey:[B

.field private mListener:Lcom/jumio/core/network/DownloadTask$ProgressListener;

.field private mTaskKiller:Ljava/util/Timer;

.field private mTimeout:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/jumio/core/network/DownloadTask;-><init>(Ljava/lang/String;[BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jumio/core/network/DownloadTask;->mTaskKiller:Ljava/util/Timer;

    .line 4
    iput-object v0, p0, Lcom/jumio/core/network/DownloadTask;->certificateKey:[B

    .line 5
    iput-object p1, p0, Lcom/jumio/core/network/DownloadTask;->mUrl:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/jumio/core/network/DownloadTask;->certificateKey:[B

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/Timer;

    const-string p2, "TimoutTaskKiller"

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jumio/core/network/DownloadTask;->mTaskKiller:Ljava/util/Timer;

    .line 8
    iput p3, p0, Lcom/jumio/core/network/DownloadTask;->mTimeout:I

    :cond_0
    return-void
.end method


# virtual methods
.method public close(Ljava/net/HttpURLConnection;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jumio/core/network/DownloadTask;->doInBackground([Ljava/lang/Void;)[B

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)[B
    .locals 7

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/jumio/core/network/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "https"

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/jumio/core/network/MultiPinningTrustManager;

    iget-object v6, p0, Lcom/jumio/core/network/DownloadTask;->certificateKey:[B

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/jumio/core/network/MultiPinningTrustManager;-><init>([BLjava/lang/String;)V

    aput-object v5, v2, v4

    .line 7
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v4, Lcom/jumio/core/network/TLSSocketFactory;

    invoke-direct {v4, v2}, Lcom/jumio/core/network/TLSSocketFactory;-><init>([Ljavax/net/ssl/TrustManager;)V

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 8
    :cond_0
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/jumio/core/network/DownloadTask;->close(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 12
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/jumio/core/network/DownloadTask;->processInputStream(Ljava/io/InputStream;I)[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/jumio/core/network/DownloadTask;->close(Ljava/net/HttpURLConnection;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/jumio/core/network/DownloadTask;->close(Ljava/net/HttpURLConnection;)V

    .line 15
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadTask"

    const-string v2, ""

    .line 16
    invoke-static {v1, v2, v0}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v1, p0, Lcom/jumio/core/network/DownloadTask;->mListener:Lcom/jumio/core/network/DownloadTask$ProgressListener;

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v1, v0}, Lcom/jumio/core/network/DownloadTask$ProgressListener;->onProgressException(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/jumio/core/network/DownloadTask;->onCancelled([B)V

    return-void
.end method

.method public onCancelled([B)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/jumio/core/network/DownloadTask;->onPostExecute([B)V

    return-void
.end method

.method public onPostExecute([B)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/core/network/DownloadTask;->mListener:Lcom/jumio/core/network/DownloadTask$ProgressListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/jumio/core/network/DownloadTask$ProgressListener;->onProgressDone([B)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jumio/core/network/DownloadTask;->mTaskKiller:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 7
    iget-object p1, p0, Lcom/jumio/core/network/DownloadTask;->mTaskKiller:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    :cond_1
    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/jumio/core/network/DownloadTask;->mTaskKiller:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/jumio/core/network/DownloadTask$TimeoutTimerTask;

    invoke-direct {v1, p0, p0}, Lcom/jumio/core/network/DownloadTask$TimeoutTimerTask;-><init>(Lcom/jumio/core/network/DownloadTask;Landroid/os/AsyncTask;)V

    iget v2, p0, Lcom/jumio/core/network/DownloadTask;->mTimeout:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/core/network/DownloadTask;->mListener:Lcom/jumio/core/network/DownloadTask$ProgressListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/jumio/core/network/DownloadTask$ProgressListener;->onProgressUpdate(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jumio/core/network/DownloadTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public processInputStream(Ljava/io/InputStream;I)[B
    .locals 8

    const-string v0, ""

    const-string v1, "DownloadTask"

    const/16 v2, 0x400

    :try_start_0
    new-array v2, v2, [B

    .line 1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_0

    .line 3
    invoke-virtual {v3, v2, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Integer;

    mul-int/lit8 v7, v5, 0x64

    .line 4
    div-int/2addr v7, p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0, v6}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    invoke-static {v1, v0, v2}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 9
    invoke-static {v1, v0, p1}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 11
    invoke-static {v1, v0, v2}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    if-eqz p1, :cond_2

    .line 12
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 13
    invoke-static {v1, v0, p1}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_5
    throw p2
.end method

.method public setListener(Lcom/jumio/core/network/DownloadTask$ProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/core/network/DownloadTask;->mListener:Lcom/jumio/core/network/DownloadTask$ProgressListener;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public startSync()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1
    invoke-virtual {p0, v0}, Lcom/jumio/core/network/DownloadTask;->doInBackground([Ljava/lang/Void;)[B

    move-result-object v0

    return-object v0
.end method
