.class public final Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;
.super Landroid/widget/FrameLayout;
.source "EventLandscapeQuoteGroupWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u000cH\u0007J\u001c\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0007J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onQuoteClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "",
        "quotesBlock",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget;",
        "viewObject",
        "Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;",
        "afterPropsSet",
        "setQuoteClickListener",
        "listener",
        "feature-event-impl-fon_release"
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
.field private onQuoteClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final quotesBlock:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            ">;"
        }
    .end annotation
.end field

.field private viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget p2, Lcom/fonbet/event/impl/R$layout;->vh_event_landscape_quote_group:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    sget p1, Lcom/fonbet/event/impl/R$id;->widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;->quotesBlock:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget;

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget;->setClipToOutline(Z)V

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;->quotesBlock:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;

    const/4 v2, 0x0

    const-string v3, "viewObject"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;->getState()Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$SingleTitleQuoteGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget;->acceptState(Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$SingleTitleQuoteGroup;)V

    .line 42
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;->quotesBlock:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;->quotesBlock:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;->getBackgroundRes()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;->quotesBlock:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;->onQuoteClickListener:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    sget-object v1, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget$afterPropsSet$1;->INSTANCE:Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget$afterPropsSet$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 45
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;->quotesBlock:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;->getOutline()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;->quotesBlock:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;->getOutline()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/SingleTitleQuoteGroupWidget;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final setQuoteClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;->onQuoteClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final viewObject(Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;

    return-void
.end method
