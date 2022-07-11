.class public Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawFPCashEntity;
.super Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public response:Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public setResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawFPCashEntity;->response:Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawFPCashEntity;->response:Lcom/betinvest/android/data/api/accounting/entities/withdraw/Response;

    :goto_0
    return-void
.end method
