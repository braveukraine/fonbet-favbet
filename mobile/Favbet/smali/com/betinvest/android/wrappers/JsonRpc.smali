.class public Lcom/betinvest/android/wrappers/JsonRpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/wrappers/JsonRpc$Error;,
        Lcom/betinvest/android/wrappers/JsonRpc$Message;
    }
.end annotation


# instance fields
.field public error:Lcom/betinvest/android/wrappers/JsonRpc$Error;

.field public id:Ljava/lang/String;

.field public jsonrpc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Lcom/betinvest/android/wrappers/JsonRpc$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/wrappers/JsonRpc;->error:Lcom/betinvest/android/wrappers/JsonRpc$Error;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/wrappers/JsonRpc;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonrpc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/wrappers/JsonRpc;->jsonrpc:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Lcom/betinvest/android/wrappers/JsonRpc$Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/wrappers/JsonRpc;->error:Lcom/betinvest/android/wrappers/JsonRpc$Error;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/wrappers/JsonRpc;->id:Ljava/lang/String;

    return-void
.end method

.method public setJsonrpc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/wrappers/JsonRpc;->jsonrpc:Ljava/lang/String;

    return-void
.end method
