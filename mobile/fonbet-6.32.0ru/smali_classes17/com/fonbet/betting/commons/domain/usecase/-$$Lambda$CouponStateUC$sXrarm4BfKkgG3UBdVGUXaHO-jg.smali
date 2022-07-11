.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$sXrarm4BfKkgG3UBdVGUXaHO-jg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$sXrarm4BfKkgG3UBdVGUXaHO-jg;->f$0:Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$sXrarm4BfKkgG3UBdVGUXaHO-jg;->f$0:Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;

    invoke-static {v0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->lambda$sXrarm4BfKkgG3UBdVGUXaHO-jg(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object v0

    return-object v0
.end method
