.class public final Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;
.super Landroid/widget/FrameLayout;
.source "SearchTargetWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u001e\u0010\u0012\u001a\u00020\u000c2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0007R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;",
        "",
        "filterTitleTv",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "state",
        "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;",
        "acceptState",
        "onClickListener",
        "feature-search-impl-fon_release"
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
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final filterTitleTv:Lcom/google/android/material/textview/MaterialTextView;

.field private state:Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget p2, Lcom/fonbet/search/impl/R$layout;->v_filter_widget:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget p1, Lcom/fonbet/search/impl/R$id;->filter_title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.filter_title_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;->filterTitleTv:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    new-instance p1, Lcom/fonbet/search/impl/fon/ui/holder/-$$Lambda$SearchTargetWidget$x1yp3wl7ULBwrCloI6S8Dc0tmZM;

    invoke-direct {p1, p0}, Lcom/fonbet/search/impl/fon/ui/holder/-$$Lambda$SearchTargetWidget$x1yp3wl7ULBwrCloI6S8Dc0tmZM;-><init>(Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;->callback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;->state:Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;->getTarget()Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string p0, "state"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic lambda$x1yp3wl7ULBwrCloI6S8Dc0tmZM(Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;->_init_$lambda-0(Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;->filterTitleTv:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;->getTarget()Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget$Events;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget$Events;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fonbet/search/impl/R$string;->search_target_events:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget$Tournaments;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget$Tournaments;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fonbet/search/impl/R$string;->search_target_tournaments:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    sget v0, Lcom/fonbet/search/impl/R$drawable;->bg_filter_selected:I

    invoke-virtual {p0, v0}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;->setBackgroundResource(I)V

    .line 58
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;->filterTitleTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/fonbet/search/impl/R$attr;->color_white:I

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 60
    :cond_1
    sget v0, Lcom/fonbet/search/impl/R$drawable;->bg_filter_normal:I

    invoke-virtual {p0, v0}, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;->setBackgroundResource(I)V

    .line 61
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;->filterTitleTv:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/fonbet/search/impl/R$attr;->color_900_a60:I

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    .line 64
    :goto_1
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;->state:Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO;

    return-void

    .line 53
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetVO$SearchTarget;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchTargetWidget;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
