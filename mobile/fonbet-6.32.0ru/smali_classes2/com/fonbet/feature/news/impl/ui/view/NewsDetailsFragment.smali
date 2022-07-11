.class public final Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;
.super Lcom/fonbet/feature/news/impl/ui/view/Hilt_NewsDetailsFragment;
.source "NewsDetailsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/feature/news/impl/ui/viewmodel/INewsDetailsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsDetailsFragment.kt\ncom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n*L\n1#1,216:1\n20#2,4:217\n*S KotlinDebug\n*F\n+ 1 NewsDetailsFragment.kt\ncom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment\n*L\n55#1:217,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u001a\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0008\u0010/\u001a\u000200H\u0016J\u0016\u00101\u001a\u00020)2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020403H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00066"
    }
    d2 = {
        "Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/feature/news/impl/ui/viewmodel/INewsDetailsViewModel;",
        "()V",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getAppFeatures",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "setAppFeatures",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "intentHandler",
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "getIntentHandler",
        "()Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "setIntentHandler",
        "(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V",
        "payload",
        "Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;",
        "getPayload",
        "()Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "recycler",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "textRendererConfig",
        "Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;",
        "getTextRendererConfig",
        "()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;",
        "textRendererConfig$delegate",
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
        "Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;",
        "onButtonClicked",
        "",
        "url",
        "",
        "onUrlClicked",
        "setupUi",
        "view",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
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
.field public static final Companion:Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment$Companion;


# instance fields
.field public appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final payload$delegate:Lkotlin/Lazy;

.field private recycler:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private final textRendererConfig$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->Companion:Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/fonbet/feature/news/impl/ui/view/Hilt_NewsDetailsFragment;-><init>()V

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 217
    new-instance v1, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->payload$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment$textRendererConfig$2;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment$textRendererConfig$2;-><init>(Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->textRendererConfig$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTextRendererConfig(Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;)Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->getTextRendererConfig()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onButtonClicked(Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->onButtonClicked(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onUrlClicked(Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->onUrlClicked(Ljava/lang/String;)V

    return-void
.end method

.method private final getTextRendererConfig()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->textRendererConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    return-object v0
.end method

.method public static synthetic lambda$iKp5aeqo8gIDuTbOV48MPXg2gxw(Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->updateItems(Ljava/util/List;)V

    return-void
.end method

.method private final onButtonClicked(Ljava/lang/String;)V
    .locals 6

    .line 210
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleUriWithDefaultHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Completable;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final onUrlClicked(Ljava/lang/String;)V
    .locals 7

    .line 198
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/fonbet/navigation/api/domain/IIntentHandler;->uriCanBeHandled(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v1

    .line 200
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleUriWithDefaultHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Completable;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    invoke-virtual {v1, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->external(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 203
    invoke-static {v0, p1, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
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

    .line 112
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->recycler:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment$updateItems$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment$updateItems$1;-><init>(Ljava/util/List;Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;)V

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
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget p3, Lcom/fonbet/feature/news/impl/R$layout;->f_news_details:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 94
    sget p2, Lcom/fonbet/feature/news/impl/R$id;->recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.recycler)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->recycler:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment$createUi$1$1;

    invoke-direct {v0, p3}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment$createUi$1$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p3, 0x1

    .line 99
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 101
    new-instance p3, Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;

    invoke-direct {p3}, Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;-><init>()V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const-string p2, "view"

    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "recycler"

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intentHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/news/api/ui/NewsDetailsPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/feature/news/impl/ui/viewmodel/NewsDetailsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final setAppFeatures(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public final setIntentHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/news/impl/ui/viewmodel/INewsDetailsViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/INewsDetailsViewModel;->getDetailsItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/news/impl/ui/view/-$$Lambda$NewsDetailsFragment$iKp5aeqo8gIDuTbOV48MPXg2gxw;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/news/impl/ui/view/-$$Lambda$NewsDetailsFragment$iKp5aeqo8gIDuTbOV48MPXg2gxw;-><init>(Lcom/fonbet/feature/news/impl/ui/view/NewsDetailsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 82
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 83
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/news/impl/R$string;->news_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    .line 82
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
