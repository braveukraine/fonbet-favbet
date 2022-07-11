.class final Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->updateItems(Ljava/util/List;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineFragment.kt\ncom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,827:1\n1858#2,3:828\n*S KotlinDebug\n*F\n+ 1 LineFragment.kt\ncom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1\n*L\n543#1:828,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;"
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

.field final synthetic $scrollToPosition:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/line/impl/fon/ui/view/LineFragment;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    iput-object p3, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1;->$scrollToPosition:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 542
    check-cast p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1;->invoke(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;)V
    .locals 9

    const-string v0, "$this$withModelsSupportingDoubleSticky"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    .line 829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 545
    instance-of v6, v4, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    if-eqz v6, :cond_1

    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;-><init>()V

    .line 546
    check-cast v4, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v3

    .line 547
    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v3

    .line 548
    move-object v4, p1

    check-cast v4, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 550
    :cond_1
    instance-of v6, v4, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v6, :cond_2

    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    .line 551
    check-cast v4, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v4}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 552
    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 553
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$1;

    invoke-direct {v4, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$1;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 554
    move-object v4, p1

    check-cast v4, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 556
    :cond_2
    instance-of v6, v4, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v6, :cond_3

    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 557
    check-cast v4, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 558
    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 559
    move-object v4, p1

    check-cast v4, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 561
    :cond_3
    instance-of v6, v4, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;

    if-eqz v6, :cond_4

    new-instance v6, Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;

    invoke-direct {v6}, Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;-><init>()V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Number;

    .line 562
    check-cast v4, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;

    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->getData()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;

    move-result-object v6

    .line 563
    invoke-virtual {v6, v4}, Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;->acceptState(Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;)Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;

    move-result-object v4

    .line 564
    new-instance v6, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$2;

    invoke-direct {v6, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$2;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v6}, Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;->onTournamentClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;

    move-result-object v4

    .line 566
    invoke-virtual {p1, v3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;->markPositionAsStickyHeader(I)V

    .line 568
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v4, v3}, Lcom/fonbet/line/impl/fon/ui/holder/LineTournamentWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 570
    :cond_4
    instance-of v6, v4, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    if-eqz v6, :cond_5

    new-instance v6, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    invoke-direct {v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;-><init>()V

    .line 571
    check-cast v4, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;

    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;->getTournament()Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->getData()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "c"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object v6

    .line 572
    invoke-virtual {v6, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->acceptState(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object v4

    .line 573
    new-instance v6, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$4;

    invoke-direct {v6, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$4;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->onTournamentClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object v4

    .line 574
    new-instance v6, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$5;

    invoke-direct {v6, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$5;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->localMarketClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;

    move-result-object v4

    .line 576
    invoke-virtual {p1, v3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;->markPositionAsStickyHeader(I)V

    .line 578
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v4, v3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 580
    :cond_5
    instance-of v6, v4, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    if-eqz v6, :cond_6

    new-instance v3, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;-><init>()V

    .line 581
    check-cast v4, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object v3

    .line 582
    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->viewObject(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object v3

    .line 583
    invoke-static {v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getOnAnimationEndCallback$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object v3

    .line 584
    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object v3

    .line 585
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$7;

    invoke-direct {v4, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$7;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object v3

    .line 586
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$8;

    invoke-direct {v4, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$8;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onSubEventsClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object v3

    .line 587
    move-object v4, p1

    check-cast v4, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 589
    :cond_6
    instance-of v6, v4, Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;

    if-eqz v6, :cond_7

    new-instance v3, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget_;

    invoke-direct {v3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget_;-><init>()V

    .line 590
    check-cast v4, Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;

    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget_;

    move-result-object v3

    .line 591
    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget_;->viewObject(Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget_;

    move-result-object v3

    .line 592
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$9;

    invoke-direct {v4, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$9;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget_;->quoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget_;

    move-result-object v3

    .line 593
    move-object v4, p1

    check-cast v4, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableEventWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 595
    :cond_7
    instance-of v6, v4, Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableGroupEventVO;

    if-eqz v6, :cond_8

    new-instance v3, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget_;

    invoke-direct {v3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget_;-><init>()V

    .line 596
    check-cast v4, Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableGroupEventVO;

    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableGroupEventVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget_;

    move-result-object v3

    .line 597
    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget_;->viewObject(Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableGroupEventVO;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget_;

    move-result-object v3

    .line 598
    move-object v4, p1

    check-cast v4, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 600
    :cond_8
    instance-of v6, v4, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;

    if-eqz v6, :cond_9

    new-instance v6, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget_;

    invoke-direct {v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget_;-><init>()V

    .line 601
    check-cast v4, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;

    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->getId()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget_;

    move-result-object v6

    .line 602
    invoke-virtual {v6, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget_;->viewObject(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget_;

    move-result-object v4

    .line 604
    invoke-virtual {p1, v3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;->markPositionAsStickySubHeader(I)V

    .line 606
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v4, v3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 608
    :cond_9
    instance-of v6, v4, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    if-eqz v6, :cond_a

    new-instance v3, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    invoke-direct {v3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;-><init>()V

    .line 609
    check-cast v4, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;

    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object v3

    .line 610
    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->viewObject(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableEventVO;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object v3

    .line 611
    invoke-static {v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getOnAnimationEndCallback$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->onAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object v3

    .line 612
    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object v3

    .line 613
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$11;

    invoke-direct {v4, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$11;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->eventClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object v3

    .line 614
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$12;

    invoke-direct {v4, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$12;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->quoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object v3

    .line 615
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$13;

    invoke-direct {v4, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$13;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->expandClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;

    move-result-object v3

    .line 616
    move-object v4, p1

    check-cast v4, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableEventWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 618
    :cond_a
    instance-of v6, v4, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;

    if-eqz v6, :cond_b

    new-instance v3, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget_;

    invoke-direct {v3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget_;-><init>()V

    .line 619
    check-cast v4, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;

    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget_;

    move-result-object v3

    .line 620
    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget_;->viewObject(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget_;

    move-result-object v3

    .line 621
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$14;

    invoke-direct {v4, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$14;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget_;->eventClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget_;

    move-result-object v3

    .line 622
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$15;

    invoke-direct {v4, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$15;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget_;->quoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget_;

    move-result-object v3

    .line 623
    move-object v4, p1

    check-cast v4, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableSubEventWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 625
    :cond_b
    instance-of v6, v4, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;

    if-eqz v6, :cond_c

    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;-><init>()V

    .line 626
    check-cast v4, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;

    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;

    move-result-object v3

    .line 627
    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;->viewObject(Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;

    move-result-object v3

    .line 628
    invoke-static {v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getQuoteSharedPool$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;->pool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;

    move-result-object v3

    .line 629
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$16;

    invoke-direct {v4, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$16;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;->onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;

    move-result-object v3

    .line 630
    move-object v4, p1

    check-cast v4, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 632
    :cond_c
    instance-of v6, v4, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;

    if-eqz v6, :cond_d

    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;-><init>()V

    .line 633
    check-cast v4, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;

    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object v3

    .line 634
    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->viewObject(Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object v3

    .line 635
    invoke-static {v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->access$getQuoteSharedPool$p(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->pool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object v3

    .line 636
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$17;

    invoke-direct {v4, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$17;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object v3

    .line 637
    move-object v4, p1

    check-cast v4, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 639
    :cond_d
    instance-of v6, v4, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;

    if-eqz v6, :cond_e

    new-instance v3, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel_;-><init>()V

    .line 640
    check-cast v4, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;

    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel_;

    move-result-object v3

    .line 641
    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel_;->viewObject(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;)Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel_;

    move-result-object v3

    .line 642
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$18;

    invoke-direct {v4, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$18;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel_;

    move-result-object v3

    .line 643
    move-object v4, p1

    check-cast v4, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/LineSubEventEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 645
    :cond_e
    instance-of v6, v4, Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;

    if-eqz v6, :cond_f

    new-instance v3, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel_;-><init>()V

    .line 646
    check-cast v4, Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;

    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel_;

    move-result-object v3

    .line 647
    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel_;->viewObject(Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;)Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel_;

    move-result-object v3

    .line 648
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$19;

    invoke-direct {v4, v1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$1$19;-><init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel_;

    move-result-object v3

    .line 649
    move-object v4, p1

    check-cast v4, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v3, v4}, Lcom/fonbet/line/impl/fon/ui/holder/LineCollapseButtonEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 651
    :cond_f
    instance-of v6, v4, Lcom/fonbet/line/impl/fon/ui/vo/LineDateGroupVO;

    if-eqz v6, :cond_10

    new-instance v6, Lcom/fonbet/line/impl/fon/ui/holder/LineDateGroupWidget_;

    invoke-direct {v6}, Lcom/fonbet/line/impl/fon/ui/holder/LineDateGroupWidget_;-><init>()V

    .line 652
    check-cast v4, Lcom/fonbet/line/impl/fon/ui/vo/LineDateGroupVO;

    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/vo/LineDateGroupVO;->getId()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/fonbet/line/impl/fon/ui/holder/LineDateGroupWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/LineDateGroupWidget_;

    move-result-object v6

    .line 653
    invoke-virtual {v6, v4}, Lcom/fonbet/line/impl/fon/ui/holder/LineDateGroupWidget_;->viewObject(Lcom/fonbet/line/impl/fon/ui/vo/LineDateGroupVO;)Lcom/fonbet/line/impl/fon/ui/holder/LineDateGroupWidget_;

    move-result-object v4

    .line 655
    invoke-virtual {p1, v3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;->markPositionAsStickySubHeader(I)V

    .line 657
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v4, v3}, Lcom/fonbet/line/impl/fon/ui/holder/LineDateGroupWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    :cond_10
    :goto_1
    move v3, v5

    goto/16 :goto_0

    .line 661
    :cond_11
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$2;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1;->$scrollToPosition:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1;->this$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment$updateItems$1$2;-><init>(Ljava/lang/Integer;Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    return-void
.end method
