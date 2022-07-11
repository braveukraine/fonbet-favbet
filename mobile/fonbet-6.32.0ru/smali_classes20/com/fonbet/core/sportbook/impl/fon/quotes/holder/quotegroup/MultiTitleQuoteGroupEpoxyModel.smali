.class public abstract Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "MultiTitleQuoteGroupEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014R,\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel$Holder;",
        "()V",
        "onQuoteClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "",
        "getOnQuoteClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnQuoteClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;",
        "getViewObject",
        "()Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;",
        "setViewObject",
        "(Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
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

.field public viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel;->bind(Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel$Holder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel$Holder;->getWidget()Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel;->getViewObject()Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->getState()Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget;->acceptState(Lcom/fonbet/core/sportbook/api/quote/domain/QuoteGroupState$MultiTitleQuoteGroup;)V

    .line 29
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel;->getViewObject()Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->getBackgroundRes()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel$Holder;->getWidget()Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel;->onQuoteClickListener:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    sget-object v1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel$bind$1;->INSTANCE:Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel$bind$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel$Holder;->getWidget()Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel;->getViewObject()Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->getOutline()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel$Holder;->getWidget()Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel;->getViewObject()Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->getOutline()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/MultiTitleQuoteGroupWidget;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel;->bind(Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 19
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$layout;->vh_multi_title_quote_group:I

    return v0
.end method

.method public final getOnQuoteClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel;->onQuoteClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getViewObject()Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnQuoteClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    .line 25
    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel;->onQuoteClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;

    return-void
.end method
