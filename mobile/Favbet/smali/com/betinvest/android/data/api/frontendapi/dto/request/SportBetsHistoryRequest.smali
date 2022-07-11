.class public Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field private cardcontainer_Cc_Type:Ljava/lang/Integer;

.field private dt_End:Ljava/lang/String;

.field private dt_Start:Ljava/lang/String;

.field private page:Ljava/lang/Integer;

.field private result_Status:Ljava/lang/Integer;

.field private sum_In_Lower:Ljava/lang/Integer;

.field private sum_In_Up:Ljava/lang/Integer;

.field private sum_Out_Lower:Ljava/lang/Integer;

.field private sum_Out_Up:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardcontainer_Cc_Type()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->cardcontainer_Cc_Type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDt_End()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->dt_End:Ljava/lang/String;

    return-object v0
.end method

.method public getDt_Start()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->dt_Start:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->page:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResult_Status()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->result_Status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSum_In_Lower()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->sum_In_Lower:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSum_In_Up()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->sum_In_Up:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSum_Out_Lower()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->sum_Out_Lower:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSum_Out_Up()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->sum_Out_Up:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCardcontainer_Cc_Type(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->cardcontainer_Cc_Type:Ljava/lang/Integer;

    return-void
.end method

.method public setDt_End(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->dt_End:Ljava/lang/String;

    return-void
.end method

.method public setDt_Start(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->dt_Start:Ljava/lang/String;

    return-void
.end method

.method public setPage(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->page:Ljava/lang/Integer;

    return-void
.end method

.method public setResult_Status(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->result_Status:Ljava/lang/Integer;

    return-void
.end method

.method public setSum_In_Lower(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->sum_In_Lower:Ljava/lang/Integer;

    return-void
.end method

.method public setSum_In_Up(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->sum_In_Up:Ljava/lang/Integer;

    return-void
.end method

.method public setSum_Out_Lower(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->sum_Out_Lower:Ljava/lang/Integer;

    return-void
.end method

.method public setSum_Out_Up(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontendapi/dto/request/SportBetsHistoryRequest;->sum_Out_Up:Ljava/lang/Integer;

    return-void
.end method
