.class final Lcom/fonbet/betting/commons/domain/controller/BetController$stakeLimits$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BetController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/controller/BetController;->stakeLimits$lambda-4(Lcom/fonbet/betting/commons/domain/controller/BetController;Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;)Lcom/fonbet/core/api/data/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;",
        "Lcom/fonbet/core/money/api/domain/Limits;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/money/api/domain/Limits;",
        "Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/betting/commons/domain/controller/BetController;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/commons/domain/controller/BetController;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$stakeLimits$1$1;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;)Lcom/fonbet/core/money/api/domain/Limits;
    .locals 4

    const-string v0, "$this$asResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/fonbet/core/money/api/domain/Limits;

    .line 93
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;->getMin()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;->getMax()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    .line 95
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$stakeLimits$1$1;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetController;

    invoke-static {v2}, Lcom/fonbet/betting/commons/domain/controller/BetController;->access$getProfileWatcher$p(Lcom/fonbet/betting/commons/domain/controller/BetController;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v2

    .line 92
    invoke-direct {v0, v1, p1, v2}, Lcom/fonbet/core/money/api/domain/Limits;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetController$stakeLimits$1$1;->invoke(Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;)Lcom/fonbet/core/money/api/domain/Limits;

    move-result-object p1

    return-object p1
.end method
