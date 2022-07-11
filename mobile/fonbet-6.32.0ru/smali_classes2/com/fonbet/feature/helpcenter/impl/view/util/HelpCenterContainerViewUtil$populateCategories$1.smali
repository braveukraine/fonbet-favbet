.class final Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpCenterContainerViewUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil;->populateCategories(Lcom/airbnb/epoxy/EpoxyRecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;)V
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
    value = "SMAP\nHelpCenterContainerViewUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterContainerViewUtil.kt\ncom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1858#2,3:158\n*S KotlinDebug\n*F\n+ 1 HelpCenterContainerViewUtil.kt\ncom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1\n*L\n33#1:158,3\n*E\n"
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


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1;->$recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1;->$scrollPosition:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1;->$uiEventCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-3$lambda-0(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;I)V
    .locals 0

    .line 76
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;->onBind()V

    return-void
.end method

.method private static final invoke$lambda-3$lambda-1(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;)V
    .locals 0

    .line 79
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;->onUnbind()V

    return-void
.end method

.method public static synthetic lambda$NNqJKXtAyrkBkrM-ZD49VsSgpIw(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1;->invoke$lambda-3$lambda-1(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;)V

    return-void
.end method

.method public static synthetic lambda$Zps6aMWvuluC5KtiPL_xGR5Gbok(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1;->invoke$lambda-3$lambda-0(Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidget;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1;->invoke(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyController;)V
    .locals 10

    const-string v0, "$this$withModelsSupportingSticky"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1;->$recyclerView:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1;->$scrollPosition:Landroidx/lifecycle/LiveData;

    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1;->$uiEventCallback:Lkotlin/jvm/functions/Function1;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 35
    instance-of v7, v5, Lcom/fonbet/core/ui/viewholder/SimpleTextVO;

    if-eqz v7, :cond_1

    .line 36
    new-instance v4, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;

    invoke-direct {v4}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;-><init>()V

    .line 37
    check-cast v5, Lcom/fonbet/core/ui/viewholder/SimpleTextVO;

    invoke-virtual {v5}, Lcom/fonbet/core/ui/viewholder/SimpleTextVO;->getId()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v5}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;->viewObject(Lcom/fonbet/core/ui/viewholder/SimpleTextVO;)Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;

    move-result-object v4

    .line 39
    sget v5, Lcom/fonbet/feature/helpcenter/impl/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-virtual {v4, v5}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;->textStyle(I)Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;

    move-result-object v4

    .line 40
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/16 v7, 0x10

    invoke-static {v5, v7}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;->horizontalMargin(I)Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;

    move-result-object v4

    .line 41
    invoke-static {v5, v7}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;->verticalMargin(I)Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;

    move-result-object v4

    .line 42
    move-object v5, p1

    check-cast v5, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v4, v5}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 44
    :cond_1
    instance-of v7, v5, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterCategoryVO;

    if-eqz v7, :cond_2

    .line 45
    new-instance v4, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;

    invoke-direct {v4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;-><init>()V

    .line 46
    check-cast v5, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterCategoryVO;

    invoke-virtual {v5}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterCategoryVO;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "category_"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterCategoryVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;

    move-result-object v4

    .line 48
    new-instance v5, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1$1$1;

    invoke-direct {v5, v3}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;->onCategoryClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;

    move-result-object v4

    .line 56
    move-object v5, p1

    check-cast v5, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v4, v5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterCategoryWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 58
    :cond_2
    instance-of v7, v5, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;

    if-eqz v7, :cond_3

    .line 59
    new-instance v4, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;

    invoke-direct {v4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;-><init>()V

    .line 60
    check-cast v5, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;

    invoke-virtual {v5}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "article_"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;

    move-result-object v4

    .line 62
    new-instance v5, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1$1$2;

    invoke-direct {v5, v3}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;->onPostClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;

    move-result-object v4

    .line 65
    move-object v5, p1

    check-cast v5, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v4, v5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterArticleCompactWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 67
    :cond_3
    instance-of v7, v5, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderVO;

    if-eqz v7, :cond_4

    .line 68
    new-instance v7, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;

    invoke-direct {v7}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;-><init>()V

    .line 69
    check-cast v5, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderVO;

    invoke-virtual {v5}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderVO;->getId()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;

    move-result-object v7

    .line 70
    invoke-virtual {v7, v5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;

    move-result-object v5

    .line 71
    new-instance v7, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1$1$3;

    invoke-direct {v7, v1}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1$1$3;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v7}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;->onGoToPositionClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;

    move-result-object v5

    .line 74
    invoke-virtual {v5, v2}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;->scrollPosition(Landroidx/lifecycle/LiveData;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;

    move-result-object v5

    sget-object v7, Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterContainerViewUtil$populateCategories$1$Zps6aMWvuluC5KtiPL_xGR5Gbok;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterContainerViewUtil$populateCategories$1$Zps6aMWvuluC5KtiPL_xGR5Gbok;

    .line 75
    invoke-virtual {v5, v7}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;

    move-result-object v5

    sget-object v7, Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterContainerViewUtil$populateCategories$1$NNqJKXtAyrkBkrM-ZD49VsSgpIw;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/-$$Lambda$HelpCenterContainerViewUtil$populateCategories$1$NNqJKXtAyrkBkrM-ZD49VsSgpIw;

    .line 78
    invoke-virtual {v5, v7}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;

    move-result-object v5

    .line 82
    invoke-virtual {p1, v4}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/StickyHeaderEpoxyController;->markPositionAsSticky(I)V

    .line 84
    move-object v4, p1

    check-cast v4, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v5, v4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryHeaderWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 86
    :cond_4
    instance-of v4, v5, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryCategoryVO;

    if-eqz v4, :cond_5

    .line 87
    new-instance v4, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryCategoryWidgetModel_;

    invoke-direct {v4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryCategoryWidgetModel_;-><init>()V

    .line 88
    check-cast v5, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryCategoryVO;

    invoke-virtual {v5}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryCategoryVO;->getCaption()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "recyclerView.context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dict_cat_"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryCategoryWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryCategoryWidgetModel_;

    move-result-object v4

    .line 89
    invoke-virtual {v4, v5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryCategoryWidgetModel_;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryCategoryVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryCategoryWidgetModel_;

    move-result-object v4

    .line 90
    move-object v5, p1

    check-cast v5, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v4, v5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterDictionaryCategoryWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 92
    :cond_5
    instance-of v4, v5, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;

    if-eqz v4, :cond_6

    .line 93
    new-instance v4, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;

    invoke-direct {v4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;-><init>()V

    .line 94
    check-cast v5, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;

    invoke-virtual {v5}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "term_"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;

    move-result-object v4

    .line 95
    invoke-virtual {v4, v5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;

    move-result-object v4

    .line 96
    new-instance v5, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1$1$7;

    invoke-direct {v5, v3}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1$1$7;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;->onPostClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;

    move-result-object v4

    .line 99
    move-object v5, p1

    check-cast v5, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v4, v5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterTermCompactWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    .line 101
    :cond_6
    instance-of v4, v5, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;

    if-eqz v4, :cond_7

    .line 102
    new-instance v4, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;

    invoke-direct {v4}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;-><init>()V

    .line 103
    check-cast v5, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;

    invoke-virtual {v5}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "search_item_"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;

    move-result-object v4

    .line 104
    invoke-virtual {v4, v5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;->acceptState(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;

    move-result-object v4

    .line 105
    new-instance v5, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1$1$8;

    invoke-direct {v5, v3}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1$1$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;->onPostClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;

    move-result-object v4

    .line 108
    move-object v5, p1

    check-cast v5, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v4, v5}, Lcom/fonbet/feature/helpcenter/impl/widget/HelpCenterSearchResultItemModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 110
    :cond_7
    instance-of v4, v5, Lcom/fonbet/core/api/ui/vo/LoadingVO;

    if-eqz v4, :cond_8

    .line 111
    new-instance v4, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    invoke-direct {v4}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;-><init>()V

    const-string v7, "LoadingVO"

    .line 112
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    move-result-object v4

    .line 113
    check-cast v5, Lcom/fonbet/core/api/ui/vo/LoadingVO;

    invoke-virtual {v4, v5}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->viewObject(Lcom/fonbet/core/api/ui/vo/LoadingVO;)Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;

    move-result-object v4

    .line 114
    move-object v5, p1

    check-cast v5, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v4, v5}, Lcom/fonbet/core/impl/fon/ui/viewholder/LoadingEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 116
    :cond_8
    instance-of v4, v5, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v4, :cond_9

    .line 117
    new-instance v4, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v7, "problem"

    .line 118
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v4

    .line 119
    check-cast v5, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v4, v5}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v4

    .line 120
    new-instance v5, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1$1$9;

    invoke-direct {v5, v3}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterContainerViewUtil$populateCategories$1$1$9;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v4

    .line 123
    move-object v5, p1

    check-cast v5, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v4, v5}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_1

    .line 125
    :cond_9
    instance-of v4, v5, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v4, :cond_a

    .line 126
    new-instance v4, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 127
    check-cast v5, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v5}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v4

    .line 128
    invoke-virtual {v4, v5}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v4

    .line 129
    move-object v5, p1

    check-cast v5, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v4, v5}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    :cond_a
    :goto_1
    move v4, v6

    goto/16 :goto_0

    :cond_b
    return-void
.end method
