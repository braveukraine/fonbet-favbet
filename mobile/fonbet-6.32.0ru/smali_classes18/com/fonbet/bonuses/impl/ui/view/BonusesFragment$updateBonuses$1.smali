.class final Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BonusesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->updateBonuses(Ljava/util/List;)V
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
    value = "SMAP\nBonusesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonusesFragment.kt\ncom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n1849#2,2:327\n*S KotlinDebug\n*F\n+ 1 BonusesFragment.kt\ncom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1\n*L\n179#1:327,2\n*E\n"
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

.field final synthetic this$0:Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1;->this$0:Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1;->this$0:Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;

    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 181
    instance-of v3, v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    if-eqz v3, :cond_1

    .line 182
    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;-><init>()V

    .line 183
    check-cast v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v3

    .line 184
    invoke-virtual {v3, v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v2

    .line 185
    invoke-virtual {v2, p1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 187
    :cond_1
    instance-of v3, v2, Lcom/fonbet/bonuses/commons/ui/vo/BonusGroupTitleVO;

    if-eqz v3, :cond_2

    .line 188
    new-instance v3, Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel_;-><init>()V

    .line 189
    check-cast v2, Lcom/fonbet/bonuses/commons/ui/vo/BonusGroupTitleVO;

    invoke-virtual {v2}, Lcom/fonbet/bonuses/commons/ui/vo/BonusGroupTitleVO;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "title_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel_;

    move-result-object v3

    .line 190
    invoke-virtual {v3, v2}, Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel_;->viewObject(Lcom/fonbet/bonuses/commons/ui/vo/BonusGroupTitleVO;)Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel_;

    move-result-object v2

    .line 191
    invoke-virtual {v2, p1}, Lcom/fonbet/bonuses/impl/ui/holder/BonusGroupTitleEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 193
    :cond_2
    instance-of v3, v2, Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;

    if-eqz v3, :cond_3

    .line 194
    new-instance v3, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel_;-><init>()V

    .line 195
    check-cast v2, Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;

    invoke-virtual {v2}, Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bonus_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel_;

    move-result-object v3

    .line 196
    invoke-virtual {v3, v2}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel_;->viewObject(Lcom/fonbet/bonuses/commons/ui/vo/BonusVO;)Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel_;

    move-result-object v2

    .line 197
    new-instance v3, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1$1$1;

    invoke-virtual {v1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1$1$1;-><init>(Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel_;->onBonusClicked(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel_;

    move-result-object v2

    .line 198
    invoke-virtual {v2, p1}, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 200
    :cond_3
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_4

    .line 201
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 202
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 203
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 204
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 206
    :cond_4
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_0

    .line 207
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v4, "error"

    .line 208
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 209
    check-cast v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 210
    new-instance v3, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1$1$2;-><init>(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 211
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
