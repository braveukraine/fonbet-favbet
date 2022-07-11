.class final Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$acceptQuotesState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventStatsQuotesContainerWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget;->acceptQuotesState(Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventStatsQuotesContainerWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStatsQuotesContainerWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$acceptQuotesState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1849#2,2:177\n*S KotlinDebug\n*F\n+ 1 EventStatsQuotesContainerWidget.kt\ncom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$acceptQuotesState$1\n*L\n107#1:177,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/airbnb/epoxy/EpoxyController;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;

.field final synthetic this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$acceptQuotesState$1;->$state:Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$acceptQuotesState$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$acceptQuotesState$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 5

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$acceptQuotesState$1;->$state:Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;

    invoke-virtual {v0}, Lcom/fonbet/event/api/ui/state/EventHeaderQuotesState;->getQuotes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget$acceptQuotesState$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;

    .line 108
    new-instance v3, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget_;

    invoke-direct {v3}, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget_;-><init>()V

    .line 109
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget_;

    move-result-object v3

    .line 110
    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventStatsQuotesContainerWidget;->getOnQuoteClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget_;->quoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget_;

    move-result-object v3

    .line 111
    invoke-virtual {v3, v2}, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget_;->viewObject(Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;)Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget_;

    move-result-object v2

    .line 112
    invoke-virtual {v2, p1}, Lcom/fonbet/event/impl/ui/holder/EventLandscapeQuoteGroupWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    :cond_0
    return-void
.end method
