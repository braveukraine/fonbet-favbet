.class Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler$DumpappLegacyHttpHandler;
.super Ljava/lang/Object;
.source "DumpappHttpSocketLikeHandler.java"

# interfaces
.implements Lcom/facebook/stetho/server/http/HttpHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DumpappLegacyHttpHandler"
.end annotation


# static fields
.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field private static final QUERY_PARAM_ARGV:Ljava/lang/String; = "argv"

.field private static final RESPONSE_HEADER_ALLOW_ORIGIN:Ljava/lang/String; = "Access-Control-Allow-Origin"


# instance fields
.field private final mDumper:Lcom/facebook/stetho/dumpapp/Dumper;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/dumpapp/Dumper;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler$DumpappLegacyHttpHandler;->mDumper:Lcom/facebook/stetho/dumpapp/Dumper;

    return-void
.end method


# virtual methods
.method public handleRequest(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object p1, p2, Lcom/facebook/stetho/server/http/LightHttpRequest;->method:Ljava/lang/String;

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 73
    iget-object v2, p2, Lcom/facebook/stetho/server/http/LightHttpRequest;->method:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x1f5

    .line 101
    iput p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    const-string p1, "Not implemented"

    .line 102
    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/facebook/stetho/server/http/LightHttpRequest;->method:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not implemented"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "text/plain"

    invoke-static {p1, p2}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    move-result-object p1

    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    goto :goto_4

    .line 76
    :cond_2
    :goto_1
    iget-object p2, p2, Lcom/facebook/stetho/server/http/LightHttpRequest;->uri:Landroid/net/Uri;

    const-string v3, "argv"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 78
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    new-instance v4, Lcom/facebook/stetho/dumpapp/Framer;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    new-array v0, v0, [B

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5, v3}, Lcom/facebook/stetho/dumpapp/Framer;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    if-eqz p1, :cond_3

    const-string p1, "ERROR"

    goto :goto_2

    :cond_3
    const-string p1, "WARNING"

    .line 85
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/stetho/dumpapp/Framer;->getStderr()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "*** "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Using legacy HTTP protocol; update dumpapp script! ***"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 89
    iget-object p1, p0, Lcom/facebook/stetho/dumpapp/DumpappHttpSocketLikeHandler$DumpappLegacyHttpHandler;->mDumper:Lcom/facebook/stetho/dumpapp/Dumper;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, v4, p2}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->dump(Lcom/facebook/stetho/dumpapp/Dumper;Lcom/facebook/stetho/dumpapp/Framer;[Ljava/lang/String;)V

    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v4, v1}, Lcom/facebook/stetho/dumpapp/Framer;->writeExitCode(I)V

    :goto_3
    const/16 p1, 0xc8

    .line 96
    iput p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    const-string p1, "OK"

    .line 97
    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    const-string p1, "Access-Control-Allow-Origin"

    const-string p2, "*"

    .line 98
    invoke-virtual {p3, p1, p2}, Lcom/facebook/stetho/server/http/LightHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "application/octet-stream"

    invoke-static {p1, p2}, Lcom/facebook/stetho/server/http/LightHttpBody;->create([BLjava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    move-result-object p1

    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    :goto_4
    return v1
.end method
