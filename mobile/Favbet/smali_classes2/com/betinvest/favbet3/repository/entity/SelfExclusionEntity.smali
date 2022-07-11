.class public Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activeSince:J

.field private activeTill:J

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
.method public getActiveSince()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;->activeSince:J

    return-wide v0
.end method

.method public getActiveTill()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;->activeTill:J

    return-wide v0
.end method

.method public getPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;->period:J

    return-wide v0
.end method

.method public isAdvertising()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;->advertising:Z

    return v0
.end method

.method public setActiveSince(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;->activeSince:J

    return-void
.end method

.method public setActiveTill(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;->activeTill:J

    return-void
.end method

.method public setAdvertising(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;->advertising:Z

    return-void
.end method

.method public setPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;->period:J

    return-void
.end method
