.class public final Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;
.super Lcom/fonbet/feature/news/impl/ui/view/child/Hilt_NewsPageFragment;
.source "NewsPageFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/feature/news/impl/ui/viewmodel/child/INewsPageViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001a\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0016\u0010\u001d\u001a\u00020\u00182\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/feature/news/impl/ui/viewmodel/child/INewsPageViewModel;",
        "()V",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getAppFeatures",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "setAppFeatures",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "recycler",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;",
        "onNewsClicked",
        "",
        "newsVO",
        "Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;",
        "setupUi",
        "view",
        "updateItems",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "Companion",
        "feature-news-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment$Companion;


# instance fields
.field public appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private recycler:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;->Companion:Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/fonbet/feature/news/impl/ui/view/child/Hilt_NewsPageFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$onNewsClicked(Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;->onNewsClicked(Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;)V

    return-void
.end method

.method public static synthetic lambda$T4XiX0va1LWaVcOUNRi04dg_p8w(Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;->updateItems(Ljava/util/List;)V

    return-void
.end method

.method private final onNewsClicked(Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;)V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    new-instance v1, Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;

    new-instance v2, Lcom/fonbet/feature/news/api/domain/NewsDetails$ByNews;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsVO;->getNews()Lcom/fonbet/feature/news/api/domain/News;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/fonbet/feature/news/api/domain/NewsDetails$ByNews;-><init>(Lcom/fonbet/feature/news/api/domain/News;)V

    check-cast v2, Lcom/fonbet/feature/news/api/domain/NewsDetails;

    invoke-direct {v1, v2}, Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;-><init>(Lcom/fonbet/feature/news/api/domain/NewsDetails;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;->recycler:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment$updateItems$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment$updateItems$1;-><init>(Ljava/util/List;Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "recycler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget p3, Lcom/fonbet/feature/news/impl/R$layout;->f_news_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    sget p2, Lcom/fonbet/feature/news/impl/R$id;->recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.recycler)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;->recycler:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_0

    .line 54
    new-instance p3, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;

    .line 55
    new-instance v1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/fonbet/feature/news/impl/R$attr;->color_500_a40:I

    invoke-static {v4, v5}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v4

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v5

    new-array v3, v3, [Ljava/lang/Class;

    .line 59
    const-class v6, Lcom/fonbet/feature/news/impl/ui/widget/NewsWidgetModel_;

    aput-object v6, v3, v0

    .line 55
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;-><init>(FII[Ljava/lang/Class;)V

    check-cast v1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;

    .line 54
    invoke-direct {p3, v1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;-><init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 53
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const-string p2, "view"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "recycler"

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/NewsPageViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final setAppFeatures(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/INewsPageViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/child/INewsPageViewModel;->getNewsItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/news/impl/ui/view/child/-$$Lambda$NewsPageFragment$T4XiX0va1LWaVcOUNRi04dg_p8w;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/news/impl/ui/view/child/-$$Lambda$NewsPageFragment$T4XiX0va1LWaVcOUNRi04dg_p8w;-><init>(Lcom/fonbet/feature/news/impl/ui/view/child/NewsPageFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
