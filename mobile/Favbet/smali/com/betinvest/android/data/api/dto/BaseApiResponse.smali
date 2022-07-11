.class public Lcom/betinvest/android/data/api/dto/BaseApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private context:Lcom/betinvest/android/data/api/dto/BaseVersionContextResponse;

.field private data_version:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private request_id:Ljava/lang/String;

.field private status:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lcom/betinvest/android/data/api/dto/BaseVersionContextResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/dto/BaseApiResponse;->context:Lcom/betinvest/android/data/api/dto/BaseVersionContextResponse;

    return-object v0
.end method

.method public getData_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/dto/BaseApiResponse;->data_version:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/dto/BaseApiResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/dto/BaseApiResponse;->request_id:Ljava/lang/String;

    return-object v0
.end method

.method public isStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/dto/BaseApiResponse;->status:Z

    return v0
.end method

.method public setContext(Lcom/betinvest/android/data/api/dto/BaseVersionContextResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/dto/BaseApiResponse;->context:Lcom/betinvest/android/data/api/dto/BaseVersionContextResponse;

    return-void
.end method

.method public setData_version(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/dto/BaseApiResponse;->data_version:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/dto/BaseApiResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setRequest_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/dto/BaseApiResponse;->request_id:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/dto/BaseApiResponse;->status:Z

    return-void
.end method
