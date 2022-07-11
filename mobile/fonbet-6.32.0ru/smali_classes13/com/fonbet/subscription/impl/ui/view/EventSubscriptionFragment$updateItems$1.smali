.class final Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventSubscriptionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->updateItems(Ljava/util/List;)V
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
    value = "SMAP\nEventSubscriptionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSubscriptionFragment.kt\ncom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,345:1\n1849#2,2:346\n*S KotlinDebug\n*F\n+ 1 EventSubscriptionFragment.kt\ncom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1\n*L\n236#1:346,2\n*E\n"
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1;->this$0:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 7

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1;->this$0:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;

    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 238
    instance-of v3, v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    if-eqz v3, :cond_1

    .line 239
    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;-><init>()V

    .line 240
    check-cast v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v3

    .line 241
    invoke-virtual {v3, v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v2

    .line 242
    invoke-virtual {v2, p1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 244
    :cond_1
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_2

    .line 245
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v4, "problem"

    .line 246
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 247
    check-cast v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 248
    new-instance v3, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1$1$1;-><init>(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 249
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 251
    :cond_2
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_3

    .line 252
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 253
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 254
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 255
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 257
    :cond_3
    instance-of v3, v2, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;

    if-eqz v3, :cond_4

    .line 258
    new-instance v3, Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;

    invoke-direct {v3}, Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Number;

    const/4 v5, 0x0

    .line 259
    check-cast v2, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;

    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->getData()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;

    move-result-object v3

    .line 260
    invoke-virtual {v3, v2}, Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;->acceptState(Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;)Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;

    move-result-object v2

    .line 261
    new-instance v3, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1$1$2;-><init>(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;->onTournamentClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;

    move-result-object v2

    .line 262
    invoke-virtual {v2, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 264
    :cond_4
    instance-of v3, v2, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;

    if-eqz v3, :cond_5

    .line 265
    new-instance v3, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel_;-><init>()V

    .line 266
    check-cast v2, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;

    invoke-virtual {v2}, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel_;

    move-result-object v3

    .line 267
    invoke-virtual {v1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel_;

    move-result-object v3

    .line 268
    new-instance v4, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1$1$3;

    invoke-direct {v4, v1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1$1$3;-><init>(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel_;->onSubscriptionClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel_;

    move-result-object v3

    .line 269
    new-instance v4, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1$1$4;

    invoke-direct {v4, v1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1$1$4;-><init>(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel_;

    move-result-object v3

    .line 270
    invoke-virtual {v3, v2}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel_;->viewObject(Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel_;

    move-result-object v2

    .line 271
    invoke-virtual {v2, p1}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 273
    :cond_5
    instance-of v3, v2, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;

    if-eqz v3, :cond_6

    .line 274
    new-instance v3, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel_;-><init>()V

    .line 275
    check-cast v2, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;

    invoke-virtual {v2}, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel_;

    move-result-object v3

    .line 276
    new-instance v4, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1$1$5;

    invoke-direct {v4, v1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1$1$5;-><init>(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel_;->onRemoveClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel_;

    move-result-object v3

    .line 277
    invoke-virtual {v3, v2}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel_;->viewObject(Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionFinishedEventVO;)Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel_;

    move-result-object v2

    .line 278
    invoke-virtual {v2, p1}, Lcom/fonbet/subscription/impl/ui/holder/EventSubscriptionEventFinishedEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 280
    :cond_6
    instance-of v3, v2, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;

    if-eqz v3, :cond_0

    .line 281
    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;-><init>()V

    .line 282
    check-cast v2, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;

    move-result-object v3

    .line 283
    invoke-virtual {v3, v2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;->viewObject(Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;

    move-result-object v2

    .line 284
    invoke-static {v1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->access$getQuoteSharedPool$p(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;->pool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;

    move-result-object v2

    .line 285
    new-instance v3, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1$1$6;

    invoke-direct {v3, v1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment$updateItems$1$1$6;-><init>(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;->onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;

    move-result-object v2

    .line 286
    invoke-virtual {v2, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
