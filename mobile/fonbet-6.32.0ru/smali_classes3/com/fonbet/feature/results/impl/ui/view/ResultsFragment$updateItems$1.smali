.class final Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$updateItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->updateItems(Ljava/util/List;)V
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
    value = "SMAP\nResultsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultsFragment.kt\ncom/fonbet/feature/results/impl/ui/view/ResultsFragment$updateItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1849#2,2:180\n*S KotlinDebug\n*F\n+ 1 ResultsFragment.kt\ncom/fonbet/feature/results/impl/ui/view/ResultsFragment$updateItems$1\n*L\n123#1:180,2\n*E\n"
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

.field final synthetic this$0:Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$updateItems$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$updateItems$1;->this$0:Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$updateItems$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$updateItems$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$updateItems$1;->this$0:Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 125
    instance-of v3, v2, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;

    if-eqz v3, :cond_1

    .line 126
    new-instance v3, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel_;-><init>()V

    .line 127
    check-cast v2, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;

    invoke-virtual {v2}, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "tournament_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel_;

    move-result-object v3

    .line 128
    invoke-virtual {v3, v2}, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel_;->viewObject(Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;)Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel_;

    move-result-object v2

    .line 129
    invoke-virtual {v2, p1}, Lcom/fonbet/feature/results/impl/ui/holder/TournamentEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 130
    :cond_1
    instance-of v3, v2, Lcom/fonbet/feature/results/commons/ui/vo/EventVO;

    if-eqz v3, :cond_2

    .line 131
    new-instance v3, Lcom/fonbet/feature/results/impl/ui/holder/EventEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/results/impl/ui/holder/EventEpoxyModel_;-><init>()V

    .line 132
    check-cast v2, Lcom/fonbet/feature/results/commons/ui/vo/EventVO;

    invoke-virtual {v2}, Lcom/fonbet/feature/results/commons/ui/vo/EventVO;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "event_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/results/impl/ui/holder/EventEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/EventEpoxyModel_;

    move-result-object v3

    .line 133
    invoke-virtual {v3, v2}, Lcom/fonbet/feature/results/impl/ui/holder/EventEpoxyModel_;->viewObject(Lcom/fonbet/feature/results/commons/ui/vo/EventVO;)Lcom/fonbet/feature/results/impl/ui/holder/EventEpoxyModel_;

    move-result-object v2

    .line 134
    invoke-virtual {v2, p1}, Lcom/fonbet/feature/results/impl/ui/holder/EventEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 135
    :cond_2
    instance-of v3, v2, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;

    if-eqz v3, :cond_3

    .line 136
    new-instance v3, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;-><init>()V

    .line 137
    check-cast v2, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;

    invoke-virtual {v2}, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "sub_event_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v2}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->viewObject(Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object v2

    .line 139
    invoke-virtual {v2, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 140
    :cond_3
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_4

    .line 141
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v4, "ResultsUnavailableVO"

    .line 142
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 143
    check-cast v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 144
    new-instance v3, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$updateItems$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$updateItems$1$1$1;-><init>(Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 145
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 146
    :cond_4
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_5

    .line 147
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 148
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "divider_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 149
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 150
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 151
    :cond_5
    instance-of v3, v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    if-eqz v3, :cond_0

    .line 152
    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;-><init>()V

    .line 153
    check-cast v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v2

    .line 155
    invoke-virtual {v2, p1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
