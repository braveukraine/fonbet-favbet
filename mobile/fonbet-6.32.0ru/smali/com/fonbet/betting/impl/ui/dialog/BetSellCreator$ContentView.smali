.class public final Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;
.source "BetSellCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001Bt\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012O\u0010\t\u001aK\u0012\u0017\u0012\u00150\u000bj\u0002`\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\"\u001a\u00020\u001aH\u0016J\u000e\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0016R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000RZ\u0010\t\u001aK\u0012\u0017\u0012\u00150\u000bj\u0002`\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;",
        "context",
        "Landroid/content/Context;",
        "defaultState",
        "Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;",
        "onCancelClickListener",
        "Lkotlin/Function0;",
        "",
        "onConfirmClickListener",
        "Lkotlin/Function3;",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "Lkotlin/ParameterName;",
        "name",
        "marker",
        "",
        "amount",
        "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
        "kind",
        "(Landroid/content/Context;Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V",
        "area",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;",
        "button",
        "Lcom/google/android/material/button/MaterialButton;",
        "container",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "getOnConfirmClickListener",
        "()Lkotlin/jvm/functions/Function3;",
        "title",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "getView",
        "renderState",
        "state",
        "Lcom/fonbet/betting/api/domain/data/BetSellState;",
        "requiresParentToRemoveHorizontalPadding",
        "",
        "isTablet",
        "feature-betting-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final area:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

.field private final button:Lcom/google/android/material/button/MaterialButton;

.field private final container:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private final defaultState:Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;

.field private final onCancelClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onConfirmClickListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->defaultState:Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;

    .line 54
    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->onCancelClickListener:Lkotlin/jvm/functions/Function0;

    .line 55
    iput-object p4, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->onConfirmClickListener:Lkotlin/jvm/functions/Function3;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 59
    sget p2, Lcom/fonbet/betting/impl/fon/R$layout;->v_bet_sell:I

    const/4 p3, 0x0

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->container:Landroid/view/View;

    .line 63
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "container.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->title:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->area_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "container.findViewById(R.id.area_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->area:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    .line 65
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "container.findViewById(R.id.button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->button:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static synthetic lambda$D92YmCgHIsqVQZ8hY6FINITPXlo(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;Lcom/fonbet/betting/api/domain/data/BetSellState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->renderState$lambda-0(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;Lcom/fonbet/betting/api/domain/data/BetSellState;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$LnxO0aGotHReyZZnTR66RnA5Q6A(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->renderState$lambda-1(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$W0Tqo9FzhuS3vZHRFYMQbOMfxbY(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->renderState$lambda-2(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Zs8Og7zJUYWP73DpRKN5ao2AO-4(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;Lcom/fonbet/betting/api/domain/data/BetSellState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->renderState$lambda-3(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;Lcom/fonbet/betting/api/domain/data/BetSellState;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yCKoEnx87Im6GnokWJVP-TRssus(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->renderState$lambda-4(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;Landroid/view/View;)V

    return-void
.end method

.method private static final renderState$lambda-0(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;Lcom/fonbet/betting/api/domain/data/BetSellState;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->getOnConfirmClickListener()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    .line 82
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetSellState;->getMarker()Ljava/lang/String;

    move-result-object p2

    .line 83
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->getAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;->getCouponKind()Lcom/fonbet/coupon/api/domain/data/CouponKind;

    move-result-object p1

    .line 81
    invoke-interface {p0, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final renderState$lambda-1(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->onCancelClickListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final renderState$lambda-2(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->onCancelClickListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final renderState$lambda-3(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;Lcom/fonbet/betting/api/domain/data/BetSellState;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->getOnConfirmClickListener()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    .line 121
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetSellState;->getMarker()Ljava/lang/String;

    move-result-object p2

    .line 122
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetSellState$Denied;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetSellState$Denied;->getNewAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetSellState$Denied;->getCouponKind()Lcom/fonbet/coupon/api/domain/data/CouponKind;

    move-result-object p1

    .line 120
    invoke-interface {p0, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final renderState$lambda-4(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->onCancelClickListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getOnConfirmClickListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->onConfirmClickListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->defaultState:Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetSellState;

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->renderState(Lcom/fonbet/betting/api/domain/data/BetSellState;)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->container:Landroid/view/View;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final renderState(Lcom/fonbet/betting/api/domain/data/BetSellState;)V
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;

    const/4 v1, 0x1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->title:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v4, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->context:Landroid/content/Context;

    sget v5, Lcom/fonbet/betting/impl/fon/R$string;->bet_sell_confirmation:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->button:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/fonbet/betting/impl/ui/dialog/-$$Lambda$BetSellCreator$ContentView$D92YmCgHIsqVQZ8hY6FINITPXlo;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/betting/impl/ui/dialog/-$$Lambda$BetSellCreator$ContentView$D92YmCgHIsqVQZ8hY6FINITPXlo;-><init>(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;Lcom/fonbet/betting/api/domain/data/BetSellState;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->area:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    .line 89
    iget-object v4, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->context:Landroid/content/Context;

    .line 90
    sget v5, Lcom/fonbet/betting/impl/fon/R$string;->bet_sell_price:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetSellState;->getFormattedAmount()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 89
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v0

    .line 87
    invoke-static/range {v2 .. v9}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;->showDefaultState$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 95
    :cond_0
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BetSellState$Loading;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 96
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->button:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->area:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->context:Landroid/content/Context;

    sget v1, Lcom/fonbet/betting/impl/fon/R$string;->history_coupon_selling_1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;->showProgress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_1
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BetSellState$Success;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    .line 100
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->button:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/fonbet/betting/impl/ui/dialog/-$$Lambda$BetSellCreator$ContentView$LnxO0aGotHReyZZnTR66RnA5Q6A;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/impl/ui/dialog/-$$Lambda$BetSellCreator$ContentView$LnxO0aGotHReyZZnTR66RnA5Q6A;-><init>(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->area:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->context:Landroid/content/Context;

    sget v1, Lcom/fonbet/betting/impl/fon/R$string;->bet_sell_success:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v5, v4}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;->showSuccess$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 103
    :cond_2
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BetSellState$ResultUnknown;

    if-eqz v0, :cond_3

    .line 104
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->title:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->context:Landroid/content/Context;

    sget v1, Lcom/fonbet/betting/impl/fon/R$string;->bet_sell_confirmation:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->button:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/fonbet/betting/impl/ui/dialog/-$$Lambda$BetSellCreator$ContentView$W0Tqo9FzhuS3vZHRFYMQbOMfxbY;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/impl/ui/dialog/-$$Lambda$BetSellCreator$ContentView$W0Tqo9FzhuS3vZHRFYMQbOMfxbY;-><init>(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->area:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->context:Landroid/content/Context;

    sget v1, Lcom/fonbet/betting/impl/fon/R$string;->warning_bet_sell_unknown_result:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v5, v4}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;->showFailure$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 108
    :cond_3
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BetSellState$Denied;

    if-eqz v0, :cond_6

    .line 109
    move-object v0, p1

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetSellState$Denied;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Denied;->getFormattedNewAmount()Ljava/lang/String;

    move-result-object v11

    .line 110
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Denied;->getDenialReason()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    if-eqz v11, :cond_4

    .line 111
    sget-object v4, Lcom/fonbet/core/api/ui/Change;->Companion:Lcom/fonbet/core/api/ui/Change$Companion;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Denied;->getAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Denied;->getNewAmount()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Comparable;

    invoke-virtual {v4, v5, v6}, Lcom/fonbet/core/api/ui/Change$Companion;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/fonbet/core/api/ui/Change;

    move-result-object v9

    .line 112
    iget-object v4, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->title:Lcom/google/android/material/textview/MaterialTextView;

    sget-object v6, Lcom/fonbet/betting/impl/ui/internal/util/CouponSellUtil;->INSTANCE:Lcom/fonbet/betting/impl/ui/internal/util/CouponSellUtil;

    .line 113
    iget-object v7, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->context:Landroid/content/Context;

    .line 114
    sget v5, Lcom/fonbet/betting/impl/fon/R$string;->history_coupon_price_change_title:I

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "context.getString(R.string.history_coupon_price_change_title)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetSellState;->getFormattedAmount()Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-virtual/range {v6 .. v11}, Lcom/fonbet/betting/impl/ui/internal/util/CouponSellUtil;->formatCouponAmountChanged(Landroid/content/Context;Ljava/lang/String;Lcom/fonbet/core/api/ui/Change;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v4, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->button:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lcom/fonbet/betting/impl/ui/dialog/-$$Lambda$BetSellCreator$ContentView$Zs8Og7zJUYWP73DpRKN5ao2AO-4;

    invoke-direct {v5, p0, p1}, Lcom/fonbet/betting/impl/ui/dialog/-$$Lambda$BetSellCreator$ContentView$Zs8Og7zJUYWP73DpRKN5ao2AO-4;-><init>(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;Lcom/fonbet/betting/api/domain/data/BetSellState;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->area:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    .line 128
    iget-object v4, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->context:Landroid/content/Context;

    .line 129
    sget v5, Lcom/fonbet/betting/impl/fon/R$string;->bet_sell_price:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Denied;->getFormattedNewAmount()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 128
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p1

    .line 126
    invoke-static/range {v2 .. v9}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;->showDefaultState$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ILjava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->title:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->context:Landroid/content/Context;

    sget v3, Lcom/fonbet/betting/impl/fon/R$string;->bet_sell_confirmation:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->button:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/fonbet/betting/impl/ui/dialog/-$$Lambda$BetSellCreator$ContentView$yCKoEnx87Im6GnokWJVP-TRssus;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/dialog/-$$Lambda$BetSellCreator$ContentView$yCKoEnx87Im6GnokWJVP-TRssus;-><init>(Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->area:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    .line 137
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Denied;->getDenialReasonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->context:Landroid/content/Context;

    sget v1, Lcom/fonbet/betting/impl/fon/R$string;->warning_bet_sell_unknown_result:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.warning_bet_sell_unknown_result)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :cond_5
    invoke-static {p1, v0, v2, v5, v4}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;->showFailure$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public requiresParentToRemoveHorizontalPadding(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
