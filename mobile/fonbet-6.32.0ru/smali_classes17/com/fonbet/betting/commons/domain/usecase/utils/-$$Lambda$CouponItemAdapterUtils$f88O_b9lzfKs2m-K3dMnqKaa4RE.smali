.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$f88O_b9lzfKs2m-K3dMnqKaa4RE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

.field public final synthetic f$1:Ljava/util/HashSet;

.field public final synthetic f$2:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Ljava/util/HashSet;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$f88O_b9lzfKs2m-K3dMnqKaa4RE;->f$0:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$f88O_b9lzfKs2m-K3dMnqKaa4RE;->f$1:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$f88O_b9lzfKs2m-K3dMnqKaa4RE;->f$2:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$f88O_b9lzfKs2m-K3dMnqKaa4RE;->f$0:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$f88O_b9lzfKs2m-K3dMnqKaa4RE;->f$1:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$f88O_b9lzfKs2m-K3dMnqKaa4RE;->f$2:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->lambda$f88O_b9lzfKs2m-K3dMnqKaa4RE(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Ljava/util/HashSet;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lcom/fonbet/betting/api/domain/data/EventsUpdateInfo;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
