.class final Lcom/fonbet/markup/ui/view/MarkupFragment$updateItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarkupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/markup/ui/view/MarkupFragment;->updateItems(Ljava/util/List;)V
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
    value = "SMAP\nMarkupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkupFragment.kt\ncom/fonbet/markup/ui/view/MarkupFragment$updateItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1849#2,2:168\n*S KotlinDebug\n*F\n+ 1 MarkupFragment.kt\ncom/fonbet/markup/ui/view/MarkupFragment$updateItems$1\n*L\n99#1:168,2\n*E\n"
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

.field final synthetic this$0:Lcom/fonbet/markup/ui/view/MarkupFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/markup/ui/view/MarkupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/markup/ui/view/MarkupFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/markup/ui/view/MarkupFragment$updateItems$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/markup/ui/view/MarkupFragment$updateItems$1;->this$0:Lcom/fonbet/markup/ui/view/MarkupFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/markup/ui/view/MarkupFragment$updateItems$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/fonbet/markup/ui/view/MarkupFragment$updateItems$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/markup/ui/view/MarkupFragment$updateItems$1;->this$0:Lcom/fonbet/markup/ui/view/MarkupFragment;

    .line 168
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

    .line 101
    instance-of v3, v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    if-eqz v3, :cond_1

    .line 102
    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;-><init>()V

    .line 103
    check-cast v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v2

    .line 105
    invoke-virtual {v2, p1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 107
    :cond_1
    instance-of v3, v2, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;

    if-eqz v3, :cond_6

    .line 108
    move-object v3, v2

    check-cast v3, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;

    .line 109
    instance-of v4, v3, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    if-eqz v4, :cond_4

    .line 111
    check-cast v2, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    invoke-virtual {v2}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;->getSpoilerData()Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;

    move-result-object v4

    instance-of v5, v4, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 114
    new-instance v4, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    invoke-direct {v4}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;-><init>()V

    .line 115
    invoke-virtual {v3}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->viewObject(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object v2

    .line 117
    invoke-virtual {v1}, Lcom/fonbet/markup/ui/view/MarkupFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->domainBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object v2

    .line 118
    invoke-virtual {v1}, Lcom/fonbet/markup/ui/view/MarkupFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->originBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object v2

    .line 119
    new-instance v3, Lcom/fonbet/markup/ui/view/MarkupFragment$updateItems$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/markup/ui/view/MarkupFragment$updateItems$1$1$1;-><init>(Lcom/fonbet/markup/ui/view/MarkupFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onUrlClickListener(Lkotlin/jvm/functions/Function1;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object v2

    .line 120
    invoke-static {v1}, Lcom/fonbet/markup/ui/view/MarkupFragment;->access$getTextRendererConfig(Lcom/fonbet/markup/ui/view/MarkupFragment;)Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->markupTextRendererConfig(Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object v2

    .line 121
    invoke-virtual {v2, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 123
    :cond_3
    new-instance v5, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    invoke-direct {v5}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;-><init>()V

    .line 124
    invoke-virtual {v3}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->viewObject(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v4}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->spoilerHeaderReferent(Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object v2

    .line 127
    new-instance v3, Lcom/fonbet/markup/ui/view/MarkupFragment$updateItems$1$1$2;

    invoke-virtual {v1}, Lcom/fonbet/markup/ui/view/MarkupFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/markup/ui/viewmodel/IMarkupViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/markup/ui/view/MarkupFragment$updateItems$1$1$2;-><init>(Lcom/fonbet/markup/ui/viewmodel/IMarkupViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onSpoilerToggled(Lkotlin/jvm/functions/Function1;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object v2

    .line 128
    invoke-virtual {v1}, Lcom/fonbet/markup/ui/view/MarkupFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->domainBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object v2

    .line 129
    invoke-virtual {v1}, Lcom/fonbet/markup/ui/view/MarkupFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->originBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object v2

    .line 130
    new-instance v3, Lcom/fonbet/markup/ui/view/MarkupFragment$updateItems$1$1$3;

    invoke-direct {v3, v1}, Lcom/fonbet/markup/ui/view/MarkupFragment$updateItems$1$1$3;-><init>(Lcom/fonbet/markup/ui/view/MarkupFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onUrlClickListener(Lkotlin/jvm/functions/Function1;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object v2

    .line 131
    invoke-static {v1}, Lcom/fonbet/markup/ui/view/MarkupFragment;->access$getTextRendererConfig(Lcom/fonbet/markup/ui/view/MarkupFragment;)Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->markupTextRendererConfig(Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object v2

    .line 132
    invoke-virtual {v2, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 135
    :cond_4
    instance-of v4, v3, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;

    if-eqz v4, :cond_5

    .line 136
    new-instance v4, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel_;

    invoke-direct {v4}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel_;-><init>()V

    .line 137
    invoke-virtual {v3}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel_;

    move-result-object v3

    .line 138
    check-cast v2, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;

    invoke-virtual {v3, v2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel_;->viewObject(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Image;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel_;

    move-result-object v2

    .line 139
    invoke-virtual {v1}, Lcom/fonbet/markup/ui/view/MarkupFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel_;->domainBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel_;

    move-result-object v2

    .line 140
    invoke-virtual {v1}, Lcom/fonbet/markup/ui/view/MarkupFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel_;->originBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel_;

    move-result-object v2

    .line 141
    new-instance v3, Lcom/fonbet/markup/ui/view/MarkupFragment$updateItems$1$1$4;

    invoke-direct {v3, v1}, Lcom/fonbet/markup/ui/view/MarkupFragment$updateItems$1$1$4;-><init>(Lcom/fonbet/markup/ui/view/MarkupFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel_;->onUrlClickListener(Lkotlin/jvm/functions/Function1;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel_;

    move-result-object v2

    .line 142
    invoke-virtual {v2, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 144
    :cond_5
    instance-of v4, v3, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;

    if-eqz v4, :cond_0

    .line 145
    new-instance v4, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel_;

    invoke-direct {v4}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel_;-><init>()V

    .line 146
    invoke-virtual {v3}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel_;

    move-result-object v3

    .line 147
    check-cast v2, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;

    invoke-virtual {v3, v2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel_;->viewObject(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel_;

    move-result-object v2

    .line 148
    invoke-virtual {v2, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 152
    :cond_6
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_0

    .line 153
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v4, "error"

    .line 154
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 155
    check-cast v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 156
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
