.class public Lcom/facebook/stetho/server/http/LightHttpResponse;
.super Lcom/facebook/stetho/server/http/LightHttpMessage;
.source "LightHttpResponse.java"


# instance fields
.field public body:Lcom/facebook/stetho/server/http/LightHttpBody;

.field public code:I

.field public reasonPhrase:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/facebook/stetho/server/http/LightHttpMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/stetho/server/http/LightHttpBody;->contentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/stetho/server/http/LightHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    invoke-virtual {v0}, Lcom/facebook/stetho/server/http/LightHttpBody;->contentLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/stetho/server/http/LightHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/facebook/stetho/server/http/LightHttpMessage;->reset()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    return-void
.end method
