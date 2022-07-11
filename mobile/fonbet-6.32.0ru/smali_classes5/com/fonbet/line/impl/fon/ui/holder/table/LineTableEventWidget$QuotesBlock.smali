.class public final Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;
.super Ljava/lang/Object;
.source "LineTableEventWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QuotesBlock"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;",
        "",
        "(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V",
        "container",
        "Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;",
        "getContainer",
        "Landroid/view/View;",
        "update",
        "",
        "feature-line-impl-fon_release"
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
.field private final container:Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;

.field final synthetic this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;


# direct methods
.method public constructor <init>(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    .line 360
    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->setOrientation(I)V

    .line 361
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;->container:Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;

    return-void
.end method


# virtual methods
.method public final getContainer()Landroid/view/View;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;->container:Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final update()V
    .locals 5

    .line 364
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;->container:Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object v1

    const-string v2, "viewObject"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getQuoteState()Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->acceptState(Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;)V

    .line 365
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;->container:Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getQuoteClickListener$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->setOnQuoteClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 366
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;->container:Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;

    new-instance v1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock$update$1;

    iget-object v4, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-direct {v1, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock$update$1;-><init>(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->setOnAdditionalQuotesClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 371
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;

    invoke-static {v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getQuoteState()Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    move-result-object v0

    .line 372
    instance-of v1, v0, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Message;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;->container:Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/fonbet/line/impl/fon/R$attr;->color_700_a05:I

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColorAttr(Landroid/view/View;I)V

    goto :goto_0

    .line 373
    :cond_0
    sget-object v1, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$NoQuotes;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$NoQuotes;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;->container:Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/fonbet/line/impl/fon/R$attr;->color_700_a05:I

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColorAttr(Landroid/view/View;I)V

    goto :goto_0

    .line 374
    :cond_1
    instance-of v0, v0, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Quotes;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget$QuotesBlock;->container:Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/fonbet/line/impl/fon/R$attr;->color_100:I

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColorAttr(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void

    .line 371
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "quoteClickListener"

    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 364
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method
