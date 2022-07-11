.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$MamSjj4svjd8b_8xy7i3gUf5iMw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$MamSjj4svjd8b_8xy7i3gUf5iMw;->f$0:Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$MamSjj4svjd8b_8xy7i3gUf5iMw;->f$0:Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;

    check-cast p1, Lcom/fonbet/betting/api/network/data/Coupon;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->lambda$MamSjj4svjd8b_8xy7i3gUf5iMw(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
