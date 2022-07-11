.class final Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->updateEntities(Ljava/util/List;Z)V
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
    value = "SMAP\nTopFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopFragment.kt\ncom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,703:1\n1858#2,3:704\n*S KotlinDebug\n*F\n+ 1 TopFragment.kt\ncom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1\n*L\n559#1:704,3\n*E\n"
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

.field final synthetic $shouldResetScrollPosition:Z

.field final synthetic this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;


# direct methods
.method constructor <init>(Ljava/util/List;ZLcom/fonbet/top/impl/fon/ui/view/TopFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;Z",
            "Lcom/fonbet/top/impl/fon/ui/view/TopFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1;->$items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1;->$shouldResetScrollPosition:Z

    iput-object p3, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 558
    check-cast p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1;->invoke(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;)V
    .locals 8

    const-string v0, "$this$withModelsSupportingDoubleSticky"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    .line 705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 561
    instance-of v5, v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    if-eqz v5, :cond_1

    .line 562
    new-instance v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    invoke-direct {v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;-><init>()V

    .line 563
    check-cast v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v2

    .line 564
    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v2

    .line 565
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 567
    :cond_1
    instance-of v5, v3, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    if-eqz v5, :cond_2

    .line 568
    new-instance v2, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel_;

    invoke-direct {v2}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel_;-><init>()V

    const-string v5, "smart_filters"

    .line 569
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel_;

    move-result-object v2

    .line 570
    check-cast v3, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    invoke-virtual {v2, v3}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel_;->viewObject(Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;)Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel_;

    move-result-object v2

    .line 571
    new-instance v3, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1$1$1;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel_;->onSmartFilterClicked(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel_;

    move-result-object v2

    .line 572
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/top/impl/fon/ui/holder/TopSmartFiltersEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 574
    :cond_2
    instance-of v5, v3, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;

    if-eqz v5, :cond_3

    .line 575
    new-instance v2, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    invoke-direct {v2}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;-><init>()V

    .line 576
    check-cast v3, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;

    invoke-virtual {v3}, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "event_"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object v2

    .line 577
    invoke-virtual {v2, v3}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->viewObject(Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object v2

    .line 578
    invoke-static {v1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->access$getOnAnimationEndCallback$p(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object v2

    .line 579
    invoke-virtual {v1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object v2

    .line 580
    invoke-virtual {v1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->schedulerProvider(Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object v2

    .line 581
    new-instance v3, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1$1$2;

    invoke-virtual {v1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v5

    check-cast v5, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    invoke-direct {v3, v5}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1$1$2;-><init>(Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onEventClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object v2

    .line 582
    new-instance v3, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1$1$3;

    invoke-virtual {v1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v5

    check-cast v5, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    invoke-direct {v3, v5}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1$1$3;-><init>(Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v2, v3}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onQuoteClickListener(Lkotlin/jvm/functions/Function4;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object v2

    .line 583
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 585
    :cond_3
    instance-of v5, v3, Lcom/fonbet/top/impl/fon/ui/vo/TopDisciplineHeaderVO;

    if-eqz v5, :cond_4

    .line 586
    new-instance v5, Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget_;

    invoke-direct {v5}, Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget_;-><init>()V

    .line 587
    check-cast v3, Lcom/fonbet/top/impl/fon/ui/vo/TopDisciplineHeaderVO;

    invoke-virtual {v3}, Lcom/fonbet/top/impl/fon/ui/vo/TopDisciplineHeaderVO;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "discipline_"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget_;

    move-result-object v5

    .line 588
    invoke-virtual {v5, v3}, Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget_;->acceptState(Lcom/fonbet/top/impl/fon/ui/vo/TopDisciplineHeaderVO;)Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget_;

    move-result-object v3

    .line 589
    new-instance v5, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1$1$4;

    invoke-virtual {v1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v6

    check-cast v6, Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;

    invoke-direct {v5, v6}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1$1$4;-><init>(Lcom/fonbet/top/impl/fon/ui/viewmodel/ITopViewModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v5}, Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget_;->onMarketClicked(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget_;

    move-result-object v3

    .line 591
    invoke-virtual {p1, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;->markPositionAsStickyHeader(I)V

    .line 593
    move-object v2, p1

    check-cast v2, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v3, v2}, Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 595
    :cond_4
    instance-of v5, v3, Lcom/fonbet/top/impl/fon/ui/vo/TopTournamentHeaderVO;

    if-eqz v5, :cond_5

    .line 596
    new-instance v5, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel_;

    invoke-direct {v5}, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel_;-><init>()V

    .line 597
    check-cast v3, Lcom/fonbet/top/impl/fon/ui/vo/TopTournamentHeaderVO;

    invoke-virtual {v3}, Lcom/fonbet/top/impl/fon/ui/vo/TopTournamentHeaderVO;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "tournament_"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel_;

    move-result-object v5

    .line 598
    invoke-virtual {v5, v3}, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel_;->viewObject(Lcom/fonbet/top/impl/fon/ui/vo/TopTournamentHeaderVO;)Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel_;

    move-result-object v3

    .line 600
    invoke-virtual {p1, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;->markPositionAsStickySubHeader(I)V

    .line 602
    move-object v2, p1

    check-cast v2, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v3, v2}, Lcom/fonbet/top/impl/fon/ui/holder/TopTournamentHeaderEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 604
    :cond_5
    instance-of v2, v3, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v2, :cond_6

    .line 605
    new-instance v2, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 606
    check-cast v3, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 607
    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 608
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 610
    :cond_6
    instance-of v2, v3, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    .line 611
    check-cast v3, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 612
    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 613
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    :cond_7
    :goto_1
    move v2, v4

    goto/16 :goto_0

    .line 617
    :cond_8
    iget-boolean v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1;->$shouldResetScrollPosition:Z

    if-eqz v0, :cond_9

    .line 618
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    new-instance v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1$2;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1;->this$0:Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    invoke-direct {v0, v1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1$2;-><init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    :cond_9
    return-void
.end method
