.class public final Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;
.super Ljava/lang/Object;
.source "LineSpecialTableEventWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;
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
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;",
        "",
        "(Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;)V",
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

.field final synthetic this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;


# direct methods
.method public constructor <init>(Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->getContext()Landroid/content/Context;

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

    .line 114
    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->setOrientation(I)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;->container:Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;

    return-void
.end method


# virtual methods
.method public final getContainer()Landroid/view/View;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;->container:Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final update()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;->container:Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;

    invoke-static {v1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;->getQuoteState()Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->acceptState(Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;)V

    .line 119
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;->container:Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;

    invoke-static {v1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;->access$getQuoteClickListener$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->setOnQuoteClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 120
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock;->container:Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;

    sget-object v1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock$update$1;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget$QuotesBlock$update$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->setOnAdditionalQuotesClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-string v0, "quoteClickListener"

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "viewObject"

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
