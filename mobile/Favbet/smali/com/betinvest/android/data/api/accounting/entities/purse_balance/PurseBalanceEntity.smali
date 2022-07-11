.class public Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;
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

.field public response:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        with = {
            .enum Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/accounting/entities/purse_balance/Response;",
            ">;"
        }
    .end annotation
.end field

.field public wallet_hash:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCashdesk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;->cashdesk:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getError_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;->error_code:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/accounting/entities/purse_balance/Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;->response:Ljava/util/List;

    return-object v0
.end method

.method public getWallet_hash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;->wallet_hash:Ljava/lang/String;

    return-object v0
.end method

.method public setCashdesk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;->cashdesk:Ljava/lang/String;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;->error:Ljava/lang/String;

    return-void
.end method

.method public setError_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;->error_code:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/accounting/entities/purse_balance/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;->response:Ljava/util/List;

    return-void
.end method

.method public setWallet_hash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;->wallet_hash:Ljava/lang/String;

    return-void
.end method
