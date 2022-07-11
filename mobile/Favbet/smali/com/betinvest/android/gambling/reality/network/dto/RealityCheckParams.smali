.class public Lcom/betinvest/android/gambling/reality/network/dto/RealityCheckParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isOnlyGet:Z

.field private period:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/gambling/reality/network/dto/RealityCheckParams;->period:J

    return-wide v0
.end method

.method public isOnlyGet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/gambling/reality/network/dto/RealityCheckParams;->isOnlyGet:Z

    return v0
.end method

.method public setOnlyGet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/gambling/reality/network/dto/RealityCheckParams;->isOnlyGet:Z

    return-void
.end method

.method public setPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/gambling/reality/network/dto/RealityCheckParams;->period:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"mutation\":{\"time_limit\":{\"variables\":{\"period\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/betinvest/android/gambling/reality/network/dto/RealityCheckParams;->period:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}}}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
