.class public final Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;
.super Ljava/lang/Object;
.source "ApplyChangesOverlayWidgetFactory.kt"

# interfaces
.implements Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController<",
        "Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;",
        ">;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplyChangesOverlayWidgetFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyChangesOverlayWidgetFactory.kt\ncom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,176:1\n38#2:177\n54#2:178\n31#3:179\n96#3,12:180\n*S KotlinDebug\n*F\n+ 1 ApplyChangesOverlayWidgetFactory.kt\ncom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController\n*L\n84#1:177\n84#1:178\n155#1:179\n155#1:180,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0015H\u0002J\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0015H\u0017J\u0018\u0010!\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0018H\u0002J\u0016\u0010#\u001a\u00020\u000b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J+\u0010%\u001a\u00020\u000b2!\u0010$\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000b0\rH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000b0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;",
        "Lcom/fonbet/betting/impl/ui/widget/factory/IApplyChangesOverlayWidgetController;",
        "Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;",
        "Landroid/view/View$OnTouchListener;",
        "container",
        "Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;",
        "(Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;)V",
        "getContainer",
        "()Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;",
        "doOnOverlayShown",
        "Lkotlin/Function0;",
        "",
        "doOnValueSelected",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "overlay",
        "pendingMotionEvents",
        "",
        "Landroid/view/MotionEvent;",
        "attachOverlay",
        "anchor",
        "Landroid/view/View;",
        "createApplySettingsButtonTouchListener",
        "detachOverlay",
        "dispatchMotionEventToOverlay",
        "event",
        "initOverlayWidget",
        "onTouch",
        "",
        "motionEvent",
        "playInAnimation",
        "playOutAnimation",
        "setOnOverlayShownListener",
        "listener",
        "setOnValueSelectedListener",
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
.field private final container:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

.field private doOnOverlayShown:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private doOnValueSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private overlay:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

.field private final pendingMotionEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->container:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    .line 54
    sget-object p1, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$doOnOverlayShown$1;->INSTANCE:Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$doOnOverlayShown$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->doOnOverlayShown:Lkotlin/jvm/functions/Function0;

    .line 55
    sget-object p1, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$doOnValueSelected$1;->INSTANCE:Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$doOnValueSelected$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->doOnValueSelected:Lkotlin/jvm/functions/Function1;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->pendingMotionEvents:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$detachOverlay(Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->detachOverlay(Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;)V

    return-void
.end method

.method public static final synthetic access$dispatchMotionEventToOverlay(Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;Landroid/view/MotionEvent;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->dispatchMotionEventToOverlay(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic access$getDoOnOverlayShown$p(Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->doOnOverlayShown:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getDoOnValueSelected$p(Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->doOnValueSelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getPendingMotionEvents$p(Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->pendingMotionEvents:Ljava/util/List;

    return-object p0
.end method

.method private final attachOverlay(Landroid/view/View;Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;)V
    .locals 3

    .line 113
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->overlay:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

    .line 115
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->container:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, v0}, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;->setAnchor(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 117
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->container:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    .line 118
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    .line 117
    invoke-virtual {v0, v1, v2, v2}, Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;->addView(Landroid/view/View;II)V

    .line 123
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->container:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    new-instance v1, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$attachOverlay$1;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$attachOverlay$1;-><init>(Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;->setOnInterceptTouchEventHandler(Lkotlin/jvm/functions/Function1;)V

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->playInAnimation(Landroid/view/View;Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;)V

    return-void
.end method

.method private final detachOverlay(Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;)V
    .locals 2

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->overlay:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

    .line 138
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->playOutAnimation(Landroid/view/View;)V

    .line 139
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->container:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    invoke-virtual {v1, v0}, Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;->setOnInterceptTouchEventHandler(Lkotlin/jvm/functions/Function1;)V

    .line 140
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->container:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private final dispatchMotionEventToOverlay(Landroid/view/MotionEvent;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->overlay:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->pendingMotionEvents:Ljava/util/List;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const-string v2, "obtain(event)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 177
    new-instance v1, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$dispatchMotionEventToOverlay$$inlined$doOnNextLayout$1;

    invoke-direct {v1, p0, v0}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$dispatchMotionEventToOverlay$$inlined$doOnNextLayout$1;-><init>(Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method private final initOverlayWidget(Landroid/view/View;)Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->overlay:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "anchor.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    new-instance v1, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$initOverlayWidget$1$1;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$initOverlayWidget$1$1;-><init>(Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;->onChangeSettingSelected(Lkotlin/jvm/functions/Function2;)V

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->attachOverlay(Landroid/view/View;Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;)V

    :cond_0
    return-object v0
.end method

.method private final playInAnimation(Landroid/view/View;Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;)V
    .locals 8

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 146
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->container:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    invoke-virtual {v1, p1, v0}, Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 149
    check-cast p2, Landroid/view/View;

    .line 150
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 151
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v6, p1

    div-double/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float p1, v2

    .line 153
    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->container:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;->getWidth()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->container:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    invoke-virtual {v4}, Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 148
    invoke-static {p2, v1, v0, p1, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    const-string p2, ""

    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance p2, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$playInAnimation$lambda-4$$inlined$doOnEnd$1;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$playInAnimation$lambda-4$$inlined$doOnEnd$1;-><init>(Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;)V

    .line 190
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 162
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final playOutAnimation(Landroid/view/View;)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->container:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    new-instance v1, Lcom/google/android/material/transition/MaterialFade;

    invoke-direct {v1}, Lcom/google/android/material/transition/MaterialFade;-><init>()V

    .line 169
    invoke-virtual {v1, p1}, Lcom/google/android/material/transition/MaterialFade;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    const-wide/16 v2, 0xc8

    .line 170
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/transition/MaterialFade;->setDuration(J)Landroidx/transition/Transition;

    .line 171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    check-cast v1, Landroidx/transition/Transition;

    .line 166
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method


# virtual methods
.method public createApplySettingsButtonTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 58
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final getContainer()Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->container:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->initOverlayWidget(Landroid/view/View;)Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->getContainer()Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->offsetRectToAncestorCoords(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object p1

    .line 66
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 67
    invoke-direct {p0, p2}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->dispatchMotionEventToOverlay(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOnOverlayShownListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->doOnOverlayShown:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnValueSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->doOnValueSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method
