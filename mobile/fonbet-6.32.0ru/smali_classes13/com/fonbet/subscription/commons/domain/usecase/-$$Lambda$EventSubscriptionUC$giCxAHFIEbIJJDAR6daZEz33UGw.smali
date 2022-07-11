.class public final synthetic Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$giCxAHFIEbIJJDAR6daZEz33UGw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/api/domain/data/EventSubscription;

.field public final synthetic f$1:Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$giCxAHFIEbIJJDAR6daZEz33UGw;->f$0:Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    iput-object p2, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$giCxAHFIEbIJJDAR6daZEz33UGw;->f$1:Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;

    iput-boolean p3, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$giCxAHFIEbIJJDAR6daZEz33UGw;->f$2:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$giCxAHFIEbIJJDAR6daZEz33UGw;->f$0:Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$giCxAHFIEbIJJDAR6daZEz33UGw;->f$1:Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;

    iget-boolean v2, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$EventSubscriptionUC$giCxAHFIEbIJJDAR6daZEz33UGw;->f$2:Z

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->lambda$giCxAHFIEbIJJDAR6daZEz33UGw(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;ZLjava/util/Map;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
