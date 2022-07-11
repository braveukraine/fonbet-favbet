.class public abstract Lcom/jumio/core/network/multipart/MultipartApiCall;
.super Lcom/jumio/core/network/ApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jumio/core/network/ApiCall<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TIMEOUT:I = 0x15f90


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final lineEnd:Ljava/lang/String;

.field private final partEnd:Ljava/lang/String;

.field private final partHeader:Ljava/lang/String;

.field private parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll0/d<",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final twoHyphens:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/jumio/core/network/ApiCall;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;)V

    const-string p1, "--"

    .line 8
    iput-object p1, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->twoHyphens:Ljava/lang/String;

    const-string p2, "\r\n"

    .line 9
    iput-object p2, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->lineEnd:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+++Android_JMSDK_mobile_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "+++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->boundary:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->partHeader:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->partEnd:Ljava/lang/String;

    const p1, 0x15f90

    .line 13
    iput p1, p0, Lcom/jumio/core/network/ApiCall;->ioTimeout:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/core/network/ApiCall$DynamicProvider;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/core/network/ApiCall;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V

    const-string p1, "--"

    .line 2
    iput-object p1, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->twoHyphens:Ljava/lang/String;

    const-string p2, "\r\n"

    .line 3
    iput-object p2, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->lineEnd:Ljava/lang/String;

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+++Android_JMSDK_mobile_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "+++"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->boundary:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->partHeader:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->partEnd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addPart([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->parts:Ljava/util/List;

    new-instance v1, Ll0/d;

    invoke-direct {v1, p1, p2}, Ll0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fillRequest(Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "UTF-8"

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/d;

    .line 2
    iget-object v3, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->partHeader:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-object v3, v1, Ll0/d;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    const-string v6, "\r\n"

    if-ge v5, v4, :cond_0

    aget-object v7, v3, v5

    .line 4
    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 7
    iget-object v3, v1, Ll0/d;->b:Ljava/lang/Object;

    instance-of v4, v3, Ljava/io/InputStream;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3, p1}, Lcom/jumio/commons/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 9
    iget-object v1, v1, Ll0/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lcom/jumio/commons/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    .line 10
    :cond_1
    instance-of v4, v3, Ljava/io/File;

    if-eqz v4, :cond_2

    .line 11
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v1, v1, Ll0/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-static {v3, p1}, Lcom/jumio/commons/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 13
    invoke-static {v3}, Lcom/jumio/commons/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    .line 14
    :cond_2
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 15
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 16
    :cond_3
    instance-of v1, v3, [B

    if-eqz v1, :cond_4

    .line 17
    check-cast v3, [B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->partEnd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public abstract prepareData()V
.end method

.method public prepareRequest()I
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->parts:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/network/multipart/MultipartApiCall;->prepareData()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/d;

    .line 5
    iget-object v5, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->partHeader:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    .line 6
    iget-object v5, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->partHeader:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v5, v4, Ll0/d;->a:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_1
    const-string v8, "\r\n"

    if-ge v7, v6, :cond_0

    aget-object v9, v5, v7

    .line 8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, 0x2

    .line 9
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v5, v4, Ll0/d;->b:Ljava/lang/Object;

    instance-of v6, v5, Ljava/io/InputStream;

    if-eqz v6, :cond_1

    .line 12
    :try_start_0
    check-cast v5, Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v4

    add-int/2addr v3, v4

    const-string v4, "<InputStream>"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 14
    iget-object v5, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_1
    instance-of v6, v5, Ljava/io/File;

    if-eqz v6, :cond_2

    int-to-long v3, v3

    .line 16
    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v3, v3

    const-string v4, "<File>"

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_2
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 19
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    .line 20
    iget-object v4, v4, Ll0/d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 21
    :cond_3
    instance-of v4, v5, [B

    if-eqz v4, :cond_4

    .line 22
    check-cast v5, [B

    array-length v4, v5

    add-int/2addr v3, v4

    const-string v4, "<byte[]>"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 24
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->partEnd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    .line 26
    iget-object v1, p0, Lcom/jumio/core/network/multipart/MultipartApiCall;->partEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jumio/commons/log/LogUtils;->logServerRequest(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
