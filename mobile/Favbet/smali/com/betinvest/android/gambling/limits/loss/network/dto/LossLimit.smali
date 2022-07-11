.class public Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private active_since:J

.field private active_till:J

.field private amount:F

.field private period:J

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActive_since()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimit;->active_since:J

    return-wide v0
.end method

.method public getActive_till()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimit;->active_till:J

    return-wide v0
.end method

.method public getAmount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimit;->amount:F

    return v0
.end method

.method public getPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimit;->period:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimit;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setActive_since(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimit;->active_since:J

    return-void
.end method

.method public setActive_till(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimit;->active_till:J

    return-void
.end method

.method public setAmount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimit;->amount:F

    return-void
.end method

.method public setPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimit;->period:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/gambling/limits/loss/network/dto/LossLimit;->type:Ljava/lang/String;

    return-void
.end method
