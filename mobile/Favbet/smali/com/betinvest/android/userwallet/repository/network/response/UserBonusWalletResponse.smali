.class public Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public error:Ljava/lang/String;

.field public error_code:Ljava/lang/String;

.field public response:Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setResponse(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->reader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    const-class v1, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;

    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;->response:Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;->response:Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;

    :goto_0
    return-void
.end method
