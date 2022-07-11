.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponChangesAcceptor$kZfFgkMYLyEK1D3EynBgA_RKjtE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponChangesAcceptor$kZfFgkMYLyEK1D3EynBgA_RKjtE;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponChangesAcceptor$kZfFgkMYLyEK1D3EynBgA_RKjtE;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;->lambda$kZfFgkMYLyEK1D3EynBgA_RKjtE(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
