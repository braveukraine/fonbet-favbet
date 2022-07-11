.class final Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpCenterViewUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;->populateContent(Lcom/airbnb/epoxy/EpoxyRecyclerView;Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LiveData;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
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
    value = "SMAP\nHelpCenterViewUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterViewUtil.kt\ncom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,330:1\n1858#2,3:331\n*S KotlinDebug\n*F\n+ 1 HelpCenterViewUtil.kt\ncom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1\n*L\n93#1:331,3\n*E\n"
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
.field final synthetic $appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field final synthetic $articleHorizontalMargin:I

.field final synthetic $doOnNextBuild:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field final synthetic $scrollPosition:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showRtContentListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

.field final synthetic $uiEventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $urlClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LiveData;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            "Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$doOnNextBuild:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$scrollPosition:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p5, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$textRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    iput p6, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$articleHorizontalMargin:I

    iput-object p7, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$urlClickListener:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$showRtContentListener:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iput-object p10, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$uiEventCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-2$lambda-0(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;I)V
    .locals 0

    .line 127
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;->onBind()V

    return-void
.end method

.method private static final invoke$lambda-2$lambda-1(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;)V
    .locals 0

    .line 130
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;->onUnbind()V

    return-void
.end method

.method public static synthetic lambda$J0x0Rks0Av1h3XLozo7WY29jXuk(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->invoke$lambda-2$lambda-1(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;)V

    return-void
.end method

.method public static synthetic lambda$ZP-QODpLzjPLGAVKyvjbqCUSNVI(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->invoke$lambda-2$lambda-0(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$withModels"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v2, v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$items:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$scrollPosition:Landroidx/lifecycle/LiveData;

    iget-object v5, v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iget-object v6, v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$textRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    iget v7, v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$articleHorizontalMargin:I

    iget-object v8, v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$urlClickListener:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$showRtContentListener:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v11, v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$uiEventCallback:Lkotlin/jvm/functions/Function1;

    .line 332
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v14, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 95
    instance-of v12, v14, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterCategoryVO;

    if-eqz v12, :cond_1

    .line 96
    new-instance v12, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;

    invoke-direct {v12}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;-><init>()V

    .line 97
    check-cast v14, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterCategoryVO;

    invoke-virtual {v14}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterCategoryVO;->getId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v3

    const-string v3, "category_"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v12, v3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v14}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterCategoryVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;

    move-result-object v3

    .line 99
    new-instance v12, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$1;

    invoke-direct {v12, v11}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v12}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;->onCategoryClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;

    move-result-object v3

    .line 107
    invoke-virtual {v3, v1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    :goto_1
    move-object/from16 v17, v4

    goto/16 :goto_4

    :cond_1
    move-object/from16 v16, v3

    .line 109
    instance-of v3, v14, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;

    if-eqz v3, :cond_2

    .line 110
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;-><init>()V

    .line 111
    check-cast v14, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;

    invoke-virtual {v14}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "article_"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v3, v12}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;

    move-result-object v3

    .line 112
    invoke-virtual {v3, v14}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;

    move-result-object v3

    .line 113
    new-instance v12, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$2;

    invoke-direct {v12, v11}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v12}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;->onPostClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;

    move-result-object v3

    .line 116
    invoke-virtual {v3, v1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 118
    :cond_2
    instance-of v3, v14, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderVO;

    if-eqz v3, :cond_3

    .line 119
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;-><init>()V

    const-string v12, "dic_header"

    .line 120
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v3, v12}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;

    move-result-object v3

    .line 121
    check-cast v14, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderVO;

    invoke-virtual {v3, v14}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;

    move-result-object v3

    .line 122
    new-instance v12, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$3;

    invoke-direct {v12, v5}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$3;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v12}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;->onGoToPositionClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;

    move-result-object v3

    .line 125
    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;->scrollPosition(Landroidx/lifecycle/LiveData;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;

    move-result-object v3

    sget-object v12, Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterViewUtil$populateContent$1$ZP-QODpLzjPLGAVKyvjbqCUSNVI;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterViewUtil$populateContent$1$ZP-QODpLzjPLGAVKyvjbqCUSNVI;

    .line 126
    invoke-virtual {v3, v12}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;

    move-result-object v3

    sget-object v12, Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterViewUtil$populateContent$1$J0x0Rks0Av1h3XLozo7WY29jXuk;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterViewUtil$populateContent$1$J0x0Rks0Av1h3XLozo7WY29jXuk;

    .line 129
    invoke-virtual {v3, v12}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 134
    :cond_3
    instance-of v3, v14, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryCategoryVO;

    if-eqz v3, :cond_4

    .line 135
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryCategoryWidgetModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryCategoryWidgetModel_;-><init>()V

    .line 136
    check-cast v14, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryCategoryVO;

    invoke-virtual {v14}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryCategoryVO;->getCaption()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v12

    invoke-virtual {v5}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v17, v4

    const-string v4, "recyclerView.context"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "dict_cat_"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryCategoryWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryCategoryWidgetModel_;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v14}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryCategoryWidgetModel_;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryCategoryVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryCategoryWidgetModel_;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryCategoryWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_4

    :cond_4
    move-object/from16 v17, v4

    .line 140
    instance-of v3, v14, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;

    if-eqz v3, :cond_5

    .line 141
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;-><init>()V

    .line 142
    check-cast v14, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;

    invoke-virtual {v14}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v12, "term_"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;

    move-result-object v3

    .line 143
    invoke-virtual {v3, v14}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;

    move-result-object v3

    .line 144
    new-instance v4, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$6;

    invoke-direct {v4, v11}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$6;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;->onPostClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_4

    .line 149
    :cond_5
    instance-of v3, v14, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;

    if-eqz v3, :cond_6

    .line 150
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;-><init>()V

    .line 151
    check-cast v14, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;

    invoke-virtual {v14}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v12, "search_item_"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;

    move-result-object v3

    .line 152
    invoke-virtual {v3, v14}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;

    move-result-object v3

    .line 153
    new-instance v4, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$7;

    invoke-direct {v4, v11}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$7;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;->onPostClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;

    move-result-object v3

    .line 156
    invoke-virtual {v3, v1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_4

    .line 158
    :cond_6
    instance-of v3, v14, Lcom/fonbet/core/ui/viewholder/SimpleTextVO;

    if-eqz v3, :cond_7

    .line 159
    new-instance v3, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;-><init>()V

    .line 160
    check-cast v14, Lcom/fonbet/core/ui/viewholder/SimpleTextVO;

    invoke-virtual {v14}, Lcom/fonbet/core/ui/viewholder/SimpleTextVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;

    move-result-object v3

    .line 161
    invoke-virtual {v3, v14}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;->viewObject(Lcom/fonbet/core/ui/viewholder/SimpleTextVO;)Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;

    move-result-object v3

    .line 162
    invoke-virtual {v6}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;->getTextAppearances()Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-result-object v4

    invoke-virtual {v4}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;->getHeading1TextAppearance()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;->textStyle(I)Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;

    move-result-object v3

    .line 163
    invoke-virtual {v3, v7}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;->horizontalMargin(I)Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;

    move-result-object v3

    .line 164
    invoke-virtual {v3, v1}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_4

    .line 166
    :cond_7
    instance-of v3, v14, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    if-eqz v3, :cond_8

    .line 167
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;-><init>()V

    .line 168
    check-cast v14, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;

    invoke-virtual {v14}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object v3

    .line 169
    invoke-virtual {v3, v14}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Text;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object v3

    .line 170
    invoke-virtual {v3, v6}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->config(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object v3

    .line 171
    invoke-virtual {v3, v7}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object v3

    .line 172
    invoke-virtual {v3, v8}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onUrlClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object v3

    .line 173
    invoke-virtual {v3, v9}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->onShowRTContentListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object v3

    .line 174
    invoke-interface {v10}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object v3

    .line 175
    invoke-interface {v10}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    move-result-object v3

    .line 176
    invoke-virtual {v3, v1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_4

    .line 178
    :cond_8
    instance-of v3, v14, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Image;

    if-eqz v3, :cond_9

    .line 179
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModel_;-><init>()V

    .line 180
    check-cast v14, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Image;

    invoke-virtual {v14}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Image;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModel_;

    move-result-object v3

    .line 181
    invoke-virtual {v3, v14}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModel_;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Image;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModel_;

    move-result-object v3

    .line 182
    new-instance v4, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$8;

    invoke-direct {v4, v11}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModel_;->onImageClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModel_;

    move-result-object v3

    .line 187
    invoke-virtual {v3, v7}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModel_;->horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModel_;

    move-result-object v3

    .line 188
    invoke-interface {v10}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModel_;->domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModel_;

    move-result-object v3

    .line 189
    invoke-interface {v10}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModel_;->originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModel_;

    move-result-object v3

    .line 190
    invoke-virtual {v3, v1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_4

    .line 192
    :cond_9
    instance-of v3, v14, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;

    if-eqz v3, :cond_a

    .line 193
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;-><init>()V

    .line 194
    check-cast v14, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;

    invoke-virtual {v14}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object v3

    .line 195
    invoke-virtual {v3, v14}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Video;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object v3

    .line 196
    new-instance v4, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$9;

    invoke-direct {v4, v11}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$9;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->onVideoThumbnailClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object v3

    .line 201
    invoke-virtual {v3, v7}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object v3

    .line 202
    invoke-interface {v10}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object v3

    .line 203
    invoke-interface {v10}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    move-result-object v3

    .line 204
    invoke-virtual {v3, v1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_4

    .line 206
    :cond_a
    instance-of v3, v14, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    .line 207
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;-><init>()V

    .line 208
    check-cast v14, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;

    invoke-virtual {v14}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;->getId()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v3, v12}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object v3

    .line 209
    invoke-virtual {v3, v14}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$LinkButton;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object v3

    .line 210
    invoke-virtual {v3, v8}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->onUrlClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object v3

    .line 211
    invoke-virtual {v3, v7}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object v3

    .line 212
    invoke-interface {v10}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object v3

    .line 213
    invoke-interface {v10}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object v3

    .line 214
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    if-ne v12, v13, :cond_b

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->isLastItem(Z)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    move-result-object v3

    .line 215
    invoke-virtual {v3, v1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_4

    .line 217
    :cond_c
    instance-of v3, v14, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;

    if-eqz v3, :cond_e

    .line 218
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;-><init>()V

    .line 219
    check-cast v14, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;

    invoke-virtual {v14}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;->getId()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v3, v12}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;

    move-result-object v3

    .line 220
    invoke-virtual {v3, v14}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;

    move-result-object v3

    add-int/lit8 v12, v13, -0x1

    .line 221
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;

    invoke-virtual {v3, v12}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;->isPrecededImmediatelyBySpoiler(Z)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;

    move-result-object v3

    .line 222
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Spoiler;

    invoke-virtual {v3, v12}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;->isFollowedImmediatelyBySpoiler(Z)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;

    move-result-object v3

    .line 223
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    if-ne v12, v13, :cond_d

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;->isLastItem(Z)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;

    move-result-object v3

    .line 224
    invoke-virtual {v3, v6}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;->config(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;

    move-result-object v3

    .line 225
    invoke-virtual {v3, v8}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;->onUrlClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;

    move-result-object v3

    .line 226
    invoke-virtual {v3, v9}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;->onShowRTContentListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;

    move-result-object v3

    .line 227
    invoke-virtual {v3, v7}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;->horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;

    move-result-object v3

    .line 228
    invoke-interface {v10}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;->domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;

    move-result-object v3

    .line 229
    invoke-interface {v10}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;->originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;

    move-result-object v3

    .line 230
    invoke-virtual {v3, v1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_4

    .line 232
    :cond_e
    instance-of v3, v14, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    if-eqz v3, :cond_f

    .line 233
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;-><init>()V

    .line 234
    check-cast v14, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;

    invoke-virtual {v14}, Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object v3

    .line 235
    invoke-virtual {v3, v14}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->acceptState(Lcom/constanta/rtrenderer/android/api/data/RTEntityVO$Table;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object v3

    .line 236
    invoke-virtual {v3, v6}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->config(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object v3

    .line 237
    invoke-virtual {v3, v8}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onUrlClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object v3

    .line 238
    new-instance v4, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$10;

    invoke-direct {v4, v11}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$10;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onImageClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object v3

    .line 243
    invoke-virtual {v3, v9}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->onShowRTContentListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object v3

    .line 244
    invoke-virtual {v3, v7}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object v3

    .line 245
    invoke-interface {v10}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->domainBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object v3

    .line 246
    invoke-interface {v10}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->originBaseUrl(Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    move-result-object v3

    .line 247
    invoke-virtual {v3, v1}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_4

    .line 249
    :cond_f
    instance-of v3, v14, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleShareVO;

    if-eqz v3, :cond_10

    .line 250
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleShareWidgetModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleShareWidgetModel_;-><init>()V

    .line 251
    move-object v4, v14

    check-cast v4, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleShareVO;

    invoke-virtual {v4}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleShareVO;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "share_"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v3, v12}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleShareWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleShareWidgetModel_;

    move-result-object v3

    .line 252
    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleShareWidgetModel_;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleShareVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleShareWidgetModel_;

    move-result-object v3

    .line 253
    invoke-virtual {v3, v7}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleShareWidgetModel_;->horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleShareWidgetModel_;

    move-result-object v3

    .line 254
    new-instance v4, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$11;

    invoke-direct {v4, v11, v14}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$11;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/api/ui/vo/IViewObject;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleShareWidgetModel_;->onArticleShare(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleShareWidgetModel_;

    move-result-object v3

    .line 262
    invoke-virtual {v3, v1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleShareWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_4

    .line 264
    :cond_10
    instance-of v3, v14, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    if-eqz v3, :cond_11

    .line 265
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    invoke-direct {v3}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;-><init>()V

    .line 266
    move-object v4, v14

    check-cast v4, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;

    invoke-virtual {v4}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "feedback_"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v3, v12}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object v3

    .line 267
    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleFeedbackVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object v3

    .line 268
    invoke-virtual {v3, v7}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->horizontalMargin(I)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object v3

    .line 269
    new-instance v4, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$12;

    invoke-direct {v4, v11, v14}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$1$12;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/api/ui/vo/IViewObject;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->onArticleUsefulnessRated(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;

    move-result-object v3

    .line 278
    invoke-virtual {v3, v1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleFeedbackWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_4

    .line 280
    :cond_11
    instance-of v3, v14, Lcom/fonbet/core/api/ui/vo/LoadingVO;

    if-eqz v3, :cond_12

    .line 281
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;-><init>()V

    const-string v4, "LoadingVO"

    .line 282
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    move-result-object v3

    .line 283
    check-cast v14, Lcom/fonbet/core/api/ui/vo/LoadingVO;

    invoke-virtual {v3, v14}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->viewObject(Lcom/fonbet/core/api/ui/vo/LoadingVO;)Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    move-result-object v3

    .line 284
    invoke-virtual {v3, v1}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_4

    .line 286
    :cond_12
    instance-of v3, v14, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_13

    .line 287
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v4, "problem"

    .line 288
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 289
    check-cast v14, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3, v14}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 290
    invoke-virtual {v3, v1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_4

    .line 292
    :cond_13
    instance-of v3, v14, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_14

    .line 293
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 294
    check-cast v14, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v14}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 295
    invoke-virtual {v3, v14}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 296
    invoke-virtual {v3, v1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    :cond_14
    :goto_4
    move v13, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 300
    :cond_15
    iget-object v2, v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1;->$doOnNextBuild:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_16

    .line 301
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$2;

    invoke-direct {v3, v2}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil$populateContent$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    :cond_16
    return-void
.end method
