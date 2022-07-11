.class final Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget$showBetItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CouponHistoryItemWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;->showBetItems(Lcom/fonbet/core/clock/api/IClock;)V
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
.field final synthetic $vo:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;


# direct methods
.method constructor <init>(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget$showBetItems$2;->$vo:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 320
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget$showBetItems$2;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 322
    sget v0, Lcom/fonbet/history/impl/R$plurals;->extra_bets:I

    .line 323
    iget-object v1, p0, Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget$showBetItems$2;->$vo:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    invoke-virtual {v1}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->getExpandableBets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 324
    iget-object v3, p0, Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget$showBetItems$2;->$vo:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    invoke-virtual {v3}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->getExpandableBets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 321
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQuantityString(\n                        R.plurals.extra_bets,\n                        vo.expandableBets.size,\n                        vo.expandableBets.size\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
