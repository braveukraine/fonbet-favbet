.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$AgUYCJ4PBRwrSyc7jseRogEanUM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;

.field public final synthetic f$2:Lcom/fonbet/betting/api/network/data/IncomingCoupon;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$AgUYCJ4PBRwrSyc7jseRogEanUM;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$AgUYCJ4PBRwrSyc7jseRogEanUM;->f$1:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$AgUYCJ4PBRwrSyc7jseRogEanUM;->f$2:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$AgUYCJ4PBRwrSyc7jseRogEanUM;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$AgUYCJ4PBRwrSyc7jseRogEanUM;->f$1:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$AgUYCJ4PBRwrSyc7jseRogEanUM;->f$2:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->lambda$AgUYCJ4PBRwrSyc7jseRogEanUM(Ljava/util/List;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;Lcom/fonbet/betting/api/network/data/IncomingCoupon;Lkotlin/Pair;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
