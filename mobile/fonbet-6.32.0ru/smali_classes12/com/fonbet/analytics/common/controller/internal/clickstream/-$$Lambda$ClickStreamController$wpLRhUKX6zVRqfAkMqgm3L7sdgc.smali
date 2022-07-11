.class public final synthetic Lcom/fonbet/analytics/common/controller/internal/clickstream/-$$Lambda$ClickStreamController$wpLRhUKX6zVRqfAkMqgm3L7sdgc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;

.field public final synthetic f$1:Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/-$$Lambda$ClickStreamController$wpLRhUKX6zVRqfAkMqgm3L7sdgc;->f$0:Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;

    iput-object p2, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/-$$Lambda$ClickStreamController$wpLRhUKX6zVRqfAkMqgm3L7sdgc;->f$1:Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/-$$Lambda$ClickStreamController$wpLRhUKX6zVRqfAkMqgm3L7sdgc;->f$0:Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;

    iget-object v1, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/-$$Lambda$ClickStreamController$wpLRhUKX6zVRqfAkMqgm3L7sdgc;->f$1:Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->lambda$wpLRhUKX6zVRqfAkMqgm3L7sdgc(Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
