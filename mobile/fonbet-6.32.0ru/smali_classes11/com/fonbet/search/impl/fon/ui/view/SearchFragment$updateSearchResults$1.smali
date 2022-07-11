.class final Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->updateSearchResults(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFragment.kt\ncom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,607:1\n1858#2,3:608\n*S KotlinDebug\n*F\n+ 1 SearchFragment.kt\ncom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1\n*L\n363#1:608,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyController;"
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

.field final synthetic this$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1;->this$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 362
    check-cast p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1;->invoke(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyController;)V
    .locals 7

    const-string v0, "$this$withModelsSupportingSticky"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1;->this$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;

    .line 609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 365
    instance-of v5, v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    if-eqz v5, :cond_1

    .line 366
    new-instance v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    invoke-direct {v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;-><init>()V

    .line 367
    check-cast v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v2

    .line 368
    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v2

    .line 369
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 371
    :cond_1
    instance-of v5, v3, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v5, :cond_2

    .line 372
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v5, "ProblemStateVO"

    .line 373
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 374
    check-cast v3, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 375
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 377
    :cond_2
    instance-of v5, v3, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v5, :cond_3

    .line 378
    new-instance v2, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 379
    check-cast v3, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 380
    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 381
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 383
    :cond_3
    instance-of v5, v3, Lcom/fonbet/core/ui/viewholder/EmptySearchVO;

    if-eqz v5, :cond_4

    .line 384
    new-instance v2, Lcom/fonbet/core/ui/viewholder/EmptySearchWidget_;

    invoke-direct {v2}, Lcom/fonbet/core/ui/viewholder/EmptySearchWidget_;-><init>()V

    .line 385
    check-cast v3, Lcom/fonbet/core/ui/viewholder/EmptySearchVO;

    invoke-virtual {v3}, Lcom/fonbet/core/ui/viewholder/EmptySearchVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/core/ui/viewholder/EmptySearchWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/ui/viewholder/EmptySearchWidget_;

    move-result-object v2

    .line 386
    invoke-virtual {v2, v3}, Lcom/fonbet/core/ui/viewholder/EmptySearchWidget_;->viewObject(Lcom/fonbet/core/ui/viewholder/EmptySearchVO;)Lcom/fonbet/core/ui/viewholder/EmptySearchWidget_;

    move-result-object v2

    .line 387
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/ui/viewholder/EmptySearchWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 389
    :cond_4
    instance-of v5, v3, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;

    if-eqz v5, :cond_5

    .line 390
    new-instance v2, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    invoke-direct {v2}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;-><init>()V

    .line 391
    check-cast v3, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object v2

    .line 392
    invoke-virtual {v2, v3}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->viewObject(Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object v2

    .line 393
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 395
    :cond_5
    instance-of v5, v3, Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderVO;

    if-eqz v5, :cond_6

    .line 396
    new-instance v2, Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderWidget_;

    invoke-direct {v2}, Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderWidget_;-><init>()V

    .line 397
    check-cast v3, Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderVO;

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderWidget_;

    move-result-object v2

    .line 398
    invoke-virtual {v2, v3}, Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderWidget_;->viewObject(Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderVO;)Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderWidget_;

    move-result-object v2

    .line 399
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/search/impl/fon/ui/holder/PlainHeaderWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 401
    :cond_6
    instance-of v5, v3, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryVO;

    if-eqz v5, :cond_7

    .line 402
    new-instance v2, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget_;

    invoke-direct {v2}, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget_;-><init>()V

    .line 403
    check-cast v3, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryVO;

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget_;

    move-result-object v2

    .line 404
    invoke-virtual {v2, v3}, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget_;->viewObject(Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryVO;)Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget_;

    move-result-object v2

    .line 405
    new-instance v3, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$1$1;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget_;

    move-result-object v2

    .line 406
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 408
    :cond_7
    instance-of v5, v3, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;

    if-eqz v5, :cond_8

    .line 409
    new-instance v5, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget_;

    invoke-direct {v5}, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget_;-><init>()V

    .line 410
    check-cast v3, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget_;

    move-result-object v5

    .line 411
    new-instance v6, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$1$2;

    invoke-direct {v6, v1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$1$2;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget_;

    move-result-object v5

    .line 412
    invoke-virtual {v5, v3}, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget_;->viewObject(Lcom/fonbet/search/impl/fon/ui/holder/TournamentVO;)Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget_;

    move-result-object v3

    .line 414
    invoke-virtual {p1, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyController;->markPositionAsSticky(I)V

    .line 416
    move-object v2, p1

    check-cast v2, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v3, v2}, Lcom/fonbet/search/impl/fon/ui/holder/TournamentWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 418
    :cond_8
    instance-of v5, v3, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;

    if-eqz v5, :cond_9

    .line 419
    new-instance v5, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget_;

    invoke-direct {v5}, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget_;-><init>()V

    .line 420
    check-cast v3, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget_;

    move-result-object v5

    .line 421
    invoke-virtual {v5, v3}, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget_;->viewObject(Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;)Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget_;

    move-result-object v3

    .line 423
    invoke-virtual {p1, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyController;->markPositionAsSticky(I)V

    .line 425
    move-object v2, p1

    check-cast v2, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v3, v2}, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 427
    :cond_9
    instance-of v2, v3, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    if-eqz v2, :cond_a

    .line 428
    new-instance v2, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    invoke-direct {v2}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;-><init>()V

    .line 429
    check-cast v3, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object v2

    .line 430
    invoke-virtual {v1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object v2

    .line 431
    new-instance v5, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$1$5;

    invoke-direct {v5, v1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$1$5;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v5}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object v2

    .line 432
    invoke-virtual {v2, v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->viewObject(Lcom/fonbet/search/impl/fon/ui/holder/EventVO;)Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;

    move-result-object v2

    .line 433
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/search/impl/fon/ui/holder/EventWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 435
    :cond_a
    instance-of v2, v3, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;

    if-eqz v2, :cond_b

    .line 436
    new-instance v2, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;

    invoke-direct {v2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;-><init>()V

    .line 437
    check-cast v3, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;

    move-result-object v2

    .line 438
    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;->viewObject(Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;

    move-result-object v2

    .line 439
    invoke-static {v1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->access$getQuoteSharedPool$p(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;->pool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;

    move-result-object v2

    .line 440
    new-instance v3, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$1$6;

    invoke-direct {v3, v1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$1$6;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;->onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;

    move-result-object v2

    .line 441
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 443
    :cond_b
    instance-of v2, v3, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;

    if-eqz v2, :cond_c

    .line 444
    new-instance v2, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    invoke-direct {v2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;-><init>()V

    .line 445
    check-cast v3, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object v2

    .line 446
    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->viewObject(Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object v2

    .line 447
    invoke-static {v1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->access$getQuoteSharedPool$p(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->pool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object v2

    .line 448
    new-instance v3, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$1$7;

    invoke-direct {v3, v1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$1$7;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object v2

    .line 449
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 451
    :cond_c
    instance-of v2, v3, Lcom/fonbet/core/ui/viewholder/InnerLoadingVO;

    if-eqz v2, :cond_d

    .line 452
    new-instance v2, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;

    invoke-direct {v2}, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;-><init>()V

    const-string v3, "inner_loading"

    .line 453
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;

    move-result-object v2

    .line 454
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    :cond_d
    :goto_1
    move v2, v4

    goto/16 :goto_0

    .line 459
    :cond_e
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$2;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1;->this$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;

    invoke-direct {v0, v1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment$updateSearchResults$1$2;-><init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    return-void
.end method
