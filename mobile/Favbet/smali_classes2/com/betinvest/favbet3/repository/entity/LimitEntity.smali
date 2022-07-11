.class public Lcom/betinvest/favbet3/repository/entity/LimitEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activeSince:J

.field private activeTill:J

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
.method public getActiveSince()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->activeSince:J

    return-wide v0
.end method

.method public getActiveTill()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->activeTill:J

    return-wide v0
.end method

.method public getAmount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->amount:F

    return v0
.end method

.method public getPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->period:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setActiveSince(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->activeSince:J

    return-void
.end method

.method public setActiveTill(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->activeTill:J

    return-void
.end method

.method public setAmount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->amount:F

    return-void
.end method

.method public setPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->period:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->type:Ljava/lang/String;

    return-void
.end method
