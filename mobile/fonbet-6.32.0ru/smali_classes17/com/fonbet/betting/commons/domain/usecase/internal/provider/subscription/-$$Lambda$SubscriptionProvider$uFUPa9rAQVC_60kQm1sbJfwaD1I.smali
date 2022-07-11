.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$uFUPa9rAQVC_60kQm1sbJfwaD1I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;

.field public final synthetic f$1:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$uFUPa9rAQVC_60kQm1sbJfwaD1I;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$uFUPa9rAQVC_60kQm1sbJfwaD1I;->f$1:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$uFUPa9rAQVC_60kQm1sbJfwaD1I;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$uFUPa9rAQVC_60kQm1sbJfwaD1I;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$uFUPa9rAQVC_60kQm1sbJfwaD1I;->f$1:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$uFUPa9rAQVC_60kQm1sbJfwaD1I;->f$2:Ljava/util/List;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->lambda$uFUPa9rAQVC_60kQm1sbJfwaD1I(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/util/List;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
