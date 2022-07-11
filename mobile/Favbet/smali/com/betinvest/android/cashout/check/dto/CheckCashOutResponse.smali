.class public Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private cashout_sum:Ljava/lang/String;

.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCashout_sum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;->cashout_sum:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCashout_sum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;->cashout_sum:Ljava/lang/String;

    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;->message:Ljava/lang/String;

    return-void
.end method
