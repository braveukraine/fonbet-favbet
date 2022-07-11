.class public Lcom/betinvest/android/wrappers/JsonRpcParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:I

.field public jsonrpc:Ljava/lang/String;

.field public method:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.0"

    .line 2
    iput-object v0, p0, Lcom/betinvest/android/wrappers/JsonRpcParams;->jsonrpc:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/betinvest/android/wrappers/JsonRpcParams;->id:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/wrappers/JsonRpcParams;->id:I

    return v0
.end method

.method public getJsonrpc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/wrappers/JsonRpcParams;->jsonrpc:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/wrappers/JsonRpcParams;->method:Ljava/lang/String;

    return-object v0
.end method
