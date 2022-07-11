.class public Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public api_redirect_url:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public error_code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public operation_id:Ljava/lang/String;

.field public payment_instrument_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApi_redirect_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->api_redirect_url:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getError_code()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->error_code:Ljava/util/List;

    return-object v0
.end method

.method public getOperation_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->operation_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment_instrument_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->payment_instrument_id:I

    return v0
.end method

.method public setApi_redirect_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->api_redirect_url:Ljava/lang/String;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->error:Ljava/lang/String;

    return-void
.end method

.method public setError_code(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->error_code:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->error_code:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setOperation_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->operation_id:Ljava/lang/String;

    return-void
.end method

.method public setPayment_instrument_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->payment_instrument_id:I

    return-void
.end method
