.class public final Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;
.super Landroid/widget/FrameLayout;
.source "LiveOnlyFilterWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0011R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onVisibilityChangedListener",
        "Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;",
        "tv",
        "Landroid/widget/TextView;",
        "setOnVisibilityChangedListener",
        "",
        "listener",
        "invokeImmediatelyWithCurrentValue",
        "",
        "setVisibility",
        "visibility",
        "updateState",
        "isEnabled",
        "core-sportbook-impl-fon_release"
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
.field private onVisibilityChangedListener:Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;

.field private final tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->tv:Landroid/widget/TextView;

    .line 25
    sget p3, Lcom/fonbet/core/sportbook/impl/fon/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {p2, p3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 26
    sget p3, Lcom/fonbet/core/sportbook/impl/fon/R$string;->search_live_filter:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 35
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->updateState(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setOnVisibilityChangedListener$default(Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->setOnVisibilityChangedListener(Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;Z)V

    return-void
.end method


# virtual methods
.method public final setOnVisibilityChangedListener(Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;Z)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->onVisibilityChangedListener:Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->getVisibility()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->onVisibilityChangedListener:Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/fonbet/core/commons/ui/widget/callback/OnVisibilityChangedListener;->onVisibilityChanged(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final updateState(Z)V
    .locals 2

    const-string v0, "context"

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->tv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$attr;->color_100:I

    invoke-static {v1, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    sget p1, Lcom/fonbet/core/sportbook/impl/fon/R$drawable;->live_only_filter_selected_bg:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->setBackgroundResource(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->tv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$attr;->color_900:I

    invoke-static {v1, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    sget p1, Lcom/fonbet/core/sportbook/impl/fon/R$drawable;->live_only_filter_default_bg:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/filter/LiveOnlyFilterWidget;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
