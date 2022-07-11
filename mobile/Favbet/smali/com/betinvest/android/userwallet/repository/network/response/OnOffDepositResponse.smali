.class public Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public cashdesk:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public error_code:Ljava/lang/String;

.field public response:Ljava/lang/String;

.field public user_id:Ljava/lang/String;

.field public wallet_hash:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCashdesk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;->cashdesk:Ljava/lang/String;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public setError_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;->error_code:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;->response:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;->user_id:Ljava/lang/String;

    return-void
.end method

.method public setWallet_hash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;->wallet_hash:Ljava/lang/String;

    return-void
.end method
