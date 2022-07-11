.class final Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper$mapInputState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BetStateMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->mapInputState(Lcom/fonbet/betting/api/domain/data/BetInputState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Z)Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "context",
        "Landroid/content/Context;"
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
.field final synthetic $violation:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper$mapInputState$3;->$violation:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 604
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper$mapInputState$3;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 606
    sget v0, Lcom/fonbet/betting/impl/fon/R$plurals;->quotes_min_requirement:I

    .line 607
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper$mapInputState$3;->$violation:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;

    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->getMinCouponItemsCount()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 608
    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper$mapInputState$3;->$violation:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;

    check-cast v3, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;

    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;->getMinCouponItemsCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 605
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQuantityString(\n                                            R.plurals.quotes_min_requirement,\n                                            violation.minCouponItemsCount,\n                                            violation.minCouponItemsCount\n                                        )"

    .line 608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
