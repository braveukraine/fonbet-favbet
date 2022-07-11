.class public Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;
.super Ljava/lang/Object;
.source "LightHttpServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/http/LightHttpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpMessageWriter"
.end annotation


# static fields
.field private static final CRLF:[B


# instance fields
.field private final mOut:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\r\n"

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->CRLF:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedOutputStream;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->mOut:Ljava/io/BufferedOutputStream;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->mOut:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method

.method public writeLine()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->mOut:Ljava/io/BufferedOutputStream;

    sget-object v1, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->CRLF:[B

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    return-void
.end method

.method public writeLine(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 271
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 272
    iget-object v3, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->mOut:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/BufferedOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->mOut:Ljava/io/BufferedOutputStream;

    sget-object v0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->CRLF:[B

    invoke-virtual {p1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    return-void
.end method
