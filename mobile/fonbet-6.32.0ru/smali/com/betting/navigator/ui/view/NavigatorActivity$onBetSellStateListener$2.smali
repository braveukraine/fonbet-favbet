.class final Lcom/betting/navigator/ui/view/NavigatorActivity$onBetSellStateListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigatorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/navigator/ui/view/NavigatorActivity;->onBetSellStateListener(Lcom/fonbet/betting/api/domain/data/BetSellState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
        "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marker",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "amount",
        "",
        "kind",
        "Lcom/fonbet/coupon/api/domain/data/CouponKind;"
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
.field final synthetic this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;


# direct methods
.method constructor <init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$onBetSellStateListener$2;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 653
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p3, Lcom/fonbet/coupon/api/domain/data/CouponKind;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/betting/navigator/ui/view/NavigatorActivity$onBetSellStateListener$2;->invoke(Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$onBetSellStateListener$2;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    invoke-static {v0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->access$getViewModel(Lcom/betting/navigator/ui/view/NavigatorActivity;)Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;->sellCoupon(Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)V

    return-void
.end method
