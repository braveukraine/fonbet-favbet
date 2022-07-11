.class public abstract Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "QuoteGroupEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014R,\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel$Holder;",
        "()V",
        "onQuoteClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "",
        "getOnQuoteClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnQuoteClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "pool",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "getPool",
        "()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "setPool",
        "(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V",
        "viewObject",
        "Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;",
        "getViewObject",
        "()Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;",
        "setViewObject",
        "(Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;)V",
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

.field public pool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel;->bind(Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel$Holder;->getWidget()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel;->getPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel$Holder;->getWidget()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel;->getPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel$Holder;->getWidget()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getAlpha()F

    move-result v0

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel;->getViewObject()Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;->getAlpha()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel$Holder;->getWidget()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel;->getViewObject()Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setAlpha(F)V

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel$Holder;->getWidget()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel$bind$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel$bind$1;-><init>(Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel;->bind(Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 20
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$layout;->vh_quote_group:I

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

    .line 26
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel;->onQuoteClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel;->pool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pool"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;

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

    .line 26
    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel;->onQuoteClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel;->pool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;

    return-void
.end method
