.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$q0twnXKbDBP9igeoERTgODBHack;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

.field public final synthetic f$1:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$q0twnXKbDBP9igeoERTgODBHack;->f$0:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$q0twnXKbDBP9igeoERTgODBHack;->f$1:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$q0twnXKbDBP9igeoERTgODBHack;->f$0:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$q0twnXKbDBP9igeoERTgODBHack;->f$1:Ljava/util/HashSet;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/QuotesUpdateInfo;

    invoke-static {v0, v1, p1}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->lambda$q0twnXKbDBP9igeoERTgODBHack(Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Ljava/util/HashSet;Lcom/fonbet/betting/api/domain/data/QuotesUpdateInfo;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
