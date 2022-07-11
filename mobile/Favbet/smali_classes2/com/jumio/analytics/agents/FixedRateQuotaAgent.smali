.class public Lcom/jumio/analytics/agents/FixedRateQuotaAgent;
.super Lcom/jumio/analytics/agents/FixedRateAgent;
.source "SourceFile"


# static fields
.field private static final QUOTA_DEFAULT:I = 0x14


# instance fields
.field public final mEventQueueQuota:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jumio/analytics/agents/FixedRateAgent;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/jumio/analytics/agents/FixedRateQuotaAgent;->mEventQueueQuota:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new FixedRateQuotaAgent(): quota is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Analytics"

    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/jumio/analytics/agents/FixedRateAgent;-><init>()V

    if-ltz p1, :cond_0

    .line 5
    iput p1, p0, Lcom/jumio/analytics/agents/FixedRateQuotaAgent;->mEventQueueQuota:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new FixedRateQuotaAgent(): quota is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Analytics"

    invoke-static {v0, p1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Quota must be >0!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/jumio/analytics/EventDispatcher;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/jumio/analytics/agents/FixedRateAgent;-><init>()V

    const/16 v0, 0x14

    .line 9
    iput v0, p0, Lcom/jumio/analytics/agents/FixedRateQuotaAgent;->mEventQueueQuota:I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new FixedRateQuotaAgent(): quota is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Analytics"

    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/jumio/analytics/agents/EventAgent;->setEventDispatcher(Lcom/jumio/analytics/EventDispatcher;)V

    return-void
.end method

.method public constructor <init>(Lcom/jumio/analytics/EventDispatcher;Lcom/jumio/analytics/Filter;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/jumio/analytics/agents/FixedRateQuotaAgent;-><init>(Lcom/jumio/analytics/EventDispatcher;)V

    .line 13
    iput-object p2, p0, Lcom/jumio/analytics/agents/EventAgent;->mFilter:Lcom/jumio/analytics/Filter;

    return-void
.end method


# virtual methods
.method public eventEnqueued()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/agents/EventAgent;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/jumio/analytics/agents/FixedRateQuotaAgent;->mEventQueueQuota:I

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Quota trigger ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jumio/analytics/agents/EventAgent;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jumio/analytics/agents/FixedRateQuotaAgent;->mEventQueueQuota:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), starting dispatch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Analytics"

    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jumio/analytics/agents/EventAgent;->dispatchAndClear()V

    :cond_0
    return-void
.end method

.method public getQuota()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/analytics/agents/FixedRateQuotaAgent;->mEventQueueQuota:I

    return v0
.end method
