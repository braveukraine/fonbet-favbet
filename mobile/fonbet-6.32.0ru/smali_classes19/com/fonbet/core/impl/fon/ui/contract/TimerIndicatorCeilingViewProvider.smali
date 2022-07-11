.class public final Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;
.super Ljava/lang/Object;
.source "TimerIndicatorCeilingViewProvider.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;",
        "Lcom/fonbet/core/commons/ui/contract/CeilingViewProvider;",
        "Landroid/widget/FrameLayout;",
        "()V",
        "backgroundColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "frame",
        "Landroid/view/View;",
        "timerIndicator",
        "Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;",
        "getTimerIndicator",
        "()Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;",
        "setTimerIndicator",
        "(Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;)V",
        "getCeilingView",
        "context",
        "Landroid/content/Context;",
        "setBackgroundColor",
        "",
        "color",
        "",
        "core-fon_release"
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
.field private backgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

.field private transient frame:Landroid/view/View;

.field public transient timerIndicator:Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/core/impl/fon/R$attr;->color_toolbar_bg:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/commons/vo/ColorVO;

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;->backgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCeilingView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;->getCeilingView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getCeilingView(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;->setTimerIndicator(Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;)V

    .line 26
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;->backgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-virtual {v1, p1}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;->getTimerIndicator()Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 30
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;->frame:Landroid/view/View;

    return-object v0
.end method

.method public final getTimerIndicator()Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;->timerIndicator:Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "timerIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 41
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Value;

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Value;-><init>(I)V

    check-cast v0, Lcom/fonbet/core/commons/vo/ColorVO;

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;->backgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

    .line 43
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;->frame:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const-string p1, "frame"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTimerIndicator(Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/contract/TimerIndicatorCeilingViewProvider;->timerIndicator:Lcom/fonbet/core/impl/fon/ui/widget/TimerIndicator;

    return-void
.end method
