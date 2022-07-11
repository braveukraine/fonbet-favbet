.class public Lcom/betinvest/android/data/api/accounting/entities/history/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public amount:Ljava/lang/String;

.field public card_mask:Ljava/lang/String;

.field public comment:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public dt:Ljava/lang/String;

.field public dt_done:Ljava/lang/String;

.field public id:J

.field public move:I

.field public object_id:Ljava/lang/String;

.field public payment_instrument_id:I

.field public payment_instrument_name:Ljava/lang/String;

.field public service_id:Ljava/lang/String;

.field public service_name:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public user_id:I

.field public wallet_account_id:Ljava/lang/String;

.field public wallet_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCard_mask()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->card_mask:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment_instrument_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->payment_instrument_id:I

    return v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->amount:Ljava/lang/String;

    return-void
.end method

.method public setCard_mask(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->card_mask:Ljava/lang/String;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->comment:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->dt:Ljava/lang/String;

    return-void
.end method

.method public setDt_done(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->dt_done:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->id:J

    return-void
.end method

.method public setMove(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->move:I

    return-void
.end method

.method public setObject_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->object_id:Ljava/lang/String;

    return-void
.end method

.method public setPayment_instrument_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->payment_instrument_id:I

    return-void
.end method

.method public setPayment_instrument_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->payment_instrument_name:Ljava/lang/String;

    return-void
.end method

.method public setService_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->service_id:Ljava/lang/String;

    return-void
.end method

.method public setService_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->service_name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->status:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->user_id:I

    return-void
.end method

.method public setWallet_account_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->wallet_account_id:Ljava/lang/String;

    return-void
.end method

.method public setWallet_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/history/Response;->wallet_id:Ljava/lang/String;

    return-void
.end method
