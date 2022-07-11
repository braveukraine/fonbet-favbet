.class final Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$updateItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperexpressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->updateItems(Ljava/util/List;)V
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
    value = "SMAP\nSuperexpressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressFragment.kt\ncom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$updateItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1858#2,2:222\n1860#2:225\n1#3:224\n*S KotlinDebug\n*F\n+ 1 SuperexpressFragment.kt\ncom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$updateItems$1\n*L\n166#1:222,2\n166#1:225\n*E\n"
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

.field final synthetic this$0:Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$updateItems$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$updateItems$1;->this$0:Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$updateItems$1;->invoke(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyController;)V
    .locals 7

    const-string v0, "$this$withModelsSupportingSticky"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$updateItems$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$updateItems$1;->this$0:Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 168
    instance-of v5, v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    if-eqz v5, :cond_1

    new-instance v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    invoke-direct {v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;-><init>()V

    .line 169
    check-cast v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v2

    .line 170
    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v2

    .line 171
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 173
    :cond_1
    instance-of v5, v3, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v5, :cond_2

    new-instance v2, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    .line 174
    check-cast v3, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 175
    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 176
    new-instance v3, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$updateItems$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$updateItems$1$1$1;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 177
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 179
    :cond_2
    instance-of v5, v3, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v5, :cond_3

    new-instance v2, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 180
    check-cast v3, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 181
    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 182
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 184
    :cond_3
    instance-of v5, v3, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;

    if-eqz v5, :cond_4

    new-instance v2, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget_;

    invoke-direct {v2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget_;-><init>()V

    .line 185
    check-cast v3, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;

    invoke-virtual {v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget_;

    move-result-object v2

    .line 186
    invoke-virtual {v2, v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget_;->viewObject(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderVO;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget_;

    move-result-object v2

    .line 187
    new-instance v3, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$updateItems$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$updateItems$1$1$2;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget_;->onInfoClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget_;

    move-result-object v2

    .line 188
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressHeaderWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 190
    :cond_4
    instance-of v5, v3, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;

    if-eqz v5, :cond_5

    new-instance v5, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget_;

    invoke-direct {v5}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget_;-><init>()V

    .line 191
    check-cast v3, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;

    invoke-virtual {v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget_;

    move-result-object v5

    .line 192
    invoke-virtual {v5, v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget_;->viewObject(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentVO;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget_;

    move-result-object v3

    .line 193
    invoke-virtual {p1, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyController;->markPositionAsSticky(I)V

    .line 194
    move-object v2, p1

    check-cast v2, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v3, v2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressTournamentWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 196
    :cond_5
    instance-of v2, v3, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventVO;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget_;

    invoke-direct {v2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget_;-><init>()V

    .line 197
    check-cast v3, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventVO;

    invoke-virtual {v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget_;

    move-result-object v2

    .line 198
    invoke-virtual {v2, v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget_;->viewObject(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventVO;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget_;

    move-result-object v2

    .line 199
    new-instance v3, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$updateItems$1$1$4;

    invoke-direct {v3, v1}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment$updateItems$1$1$4;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget_;->onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget_;

    move-result-object v2

    .line 200
    invoke-virtual {v1}, Lcom/fonbet/superexpress/impl/fon/ui/view/SuperexpressFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget_;

    move-result-object v2

    .line 201
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2, v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressEventWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    :cond_6
    :goto_1
    move v2, v4

    goto/16 :goto_0

    :cond_7
    return-void
.end method
