.class public Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private active_since:J

.field private active_till:J

.field private advertising:Z

.field private period:J


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
    iget-wide v0, p0, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;->active_since:J

    return-wide v0
.end method

.method public getActive_till()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;->active_till:J

    return-wide v0
.end method

.method public getPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;->period:J

    return-wide v0
.end method

.method public isAdvertising()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;->advertising:Z

    return v0
.end method

.method public setActive_since(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;->active_since:J

    return-void
.end method

.method public setActive_till(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;->active_till:J

    return-void
.end method

.method public setAdvertising(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;->advertising:Z

    return-void
.end method

.method public setPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;->period:J

    return-void
.end method
