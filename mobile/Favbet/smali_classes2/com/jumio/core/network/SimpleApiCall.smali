.class public abstract Lcom/jumio/core/network/SimpleApiCall;
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


# instance fields
.field private request:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/jumio/core/network/ApiCall;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 0
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

    return-void
.end method


# virtual methods
.method public fillRequest(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/core/network/SimpleApiCall;->request:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getRequest()Ljava/lang/String;
.end method

.method public prepareRequest()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/network/SimpleApiCall;->getRequest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/core/network/SimpleApiCall;->request:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/core/network/SimpleApiCall;->request:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jumio/commons/log/LogUtils;->logServerRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/core/network/SimpleApiCall;->request:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method
