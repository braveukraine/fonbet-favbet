.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$C-Z4i109gvmFgDo9FCcBVZIlvaU;
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

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$C-Z4i109gvmFgDo9FCcBVZIlvaU;->f$0:Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$C-Z4i109gvmFgDo9FCcBVZIlvaU;->f$0:Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;

    check-cast p1, Lcom/fonbet/coupon/api/domain/data/BetType;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    return-object p1
.end method
