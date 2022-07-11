.class public final Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;
.super Lcom/fonbet/feature/helpcenter/impl/view/Hilt_HelpCenterFragment;
.source "HelpCenterFragment.kt"

# interfaces
.implements Lcom/fonbet/navigation/api/HasUpdatablePayload;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;",
        ">;",
        "Lcom/fonbet/navigation/api/HasUpdatablePayload;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterFragment.kt\ncom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,494:1\n18#2,4:495\n169#3,4:499\n149#3,4:503\n149#3,4:507\n169#3,4:511\n149#3,4:515\n169#3,4:519\n169#3,4:523\n149#3,4:527\n149#3,4:531\n169#3,4:535\n169#3,4:539\n149#3,4:543\n1849#4,2:547\n*S KotlinDebug\n*F\n+ 1 HelpCenterFragment.kt\ncom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment\n*L\n76#1:495,4\n240#1:499,4\n241#1:503,4\n242#1:507,4\n244#1:511,4\n260#1:515,4\n261#1:519,4\n262#1:523,4\n264#1:527,4\n269#1:531,4\n270#1:535,4\n271#1:539,4\n273#1:543,4\n443#1:547,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 l2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001lB\u0005\u00a2\u0006\u0002\u0010\u0004J$\u00102\u001a\u00020,2\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u000108H\u0014J\n\u00109\u001a\u0004\u0018\u00010,H\u0002J\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0016J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u000208H\u0016J\u0010\u0010@\u001a\u00020>2\u0006\u0010#\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020>2\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020>2\u0006\u0010F\u001a\u00020GH\u0002J\u0008\u0010H\u001a\u00020>H\u0016J\u0008\u0010I\u001a\u00020>H\u0016J\u0010\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0016J\u001a\u0010N\u001a\u00020>2\u0006\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0002J\u0010\u0010R\u001a\u00020>2\u0006\u0010O\u001a\u00020PH\u0002J\u0010\u0010S\u001a\u00020>2\u0006\u0010O\u001a\u00020PH\u0002J.\u0010T\u001a\u00020>2\u0006\u0010U\u001a\u00020\u000e2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020X0W2\u000e\u0010Y\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010ZH\u0002J\u001c\u0010[\u001a\u00020>2\n\u0010\\\u001a\u00060Pj\u0002`]2\u0006\u0010^\u001a\u00020KH\u0002J\u0012\u0010_\u001a\u00020>2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0002J\u0012\u0010`\u001a\u00020>2\u0008\u00107\u001a\u0004\u0018\u000108H\u0002J\u0008\u0010a\u001a\u00020>H\u0002J\u001a\u0010b\u001a\u00020>2\u0006\u0010c\u001a\u00020,2\u0008\u00107\u001a\u0004\u0018\u000108H\u0014J\u001a\u0010d\u001a\u00020>2\u0010\u0010e\u001a\u000c\u0012\u0008\u0012\u00060Pj\u0002`f0WH\u0002J\u0016\u0010g\u001a\u00020>2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020i0WH\u0002J\u0008\u0010j\u001a\u00020kH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010#\u001a\u00020$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;",
        "Lcom/fonbet/navigation/api/HasUpdatablePayload;",
        "()V",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getAppFeatures",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "setAppFeatures",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "articleHorizontalMargin",
        "",
        "contentRcv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "contentRcvScrollPosition",
        "Landroidx/lifecycle/LiveData;",
        "controller",
        "Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "drawerMenuItemPolicy",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;",
        "kotlin.jvm.PlatformType",
        "getDrawerMenuItemPolicy",
        "()Landroidx/lifecycle/MutableLiveData;",
        "intentHandler",
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "getIntentHandler",
        "()Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "setIntentHandler",
        "(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V",
        "payload",
        "Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;",
        "getPayload",
        "()Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayoutContainer",
        "Landroid/view/View;",
        "textRendererConfig",
        "Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;",
        "toolbarDivider",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getInnerPagerView",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;",
        "handleBackstackMessage",
        "",
        "bundle",
        "handleNewPayload",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "handleUiEvent",
        "event",
        "Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;",
        "handleViewState",
        "viewState",
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;",
        "onDestroy",
        "onDestroyView",
        "onMenuItemClick",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onUrlClicked",
        "url",
        "",
        "targetAnchorId",
        "openImage",
        "playVideo",
        "populateContent",
        "recyclerView",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "doOnNextBuild",
        "Lkotlin/Function0;",
        "rateArticle",
        "id",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostID;",
        "isUseful",
        "scrollArticleToTargetAnchor",
        "setupTabs",
        "setupTextRendererConfig",
        "setupUi",
        "view",
        "shareArticle",
        "routeFromRoot",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterAlias;",
        "showRTContent",
        "content",
        "Lcom/constanta/rtparser/base/api/data/RTEntity;",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "Companion",
        "feature-helpcenter-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$Companion;


# instance fields
.field protected appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private articleHorizontalMargin:I

.field private contentRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private contentRcvScrollPosition:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final controller:Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;

.field private dialog:Lcom/fonbet/dialog/android/api/IDialog;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;",
            ">;"
        }
    .end annotation
.end field

.field public intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final payload$delegate:Lkotlin/Lazy;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private tabLayoutContainer:Landroid/view/View;

.field private textRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

.field private toolbarDivider:Landroid/view/View;

.field private viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->Companion:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/fonbet/feature/helpcenter/impl/view/Hilt_HelpCenterFragment;-><init>()V

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 495
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->payload$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 95
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;-><init>()V

    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->controller:Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;

    .line 112
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 113
    new-instance v1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    .line 114
    sget-object v2, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$HelpCenter;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$HelpCenter;

    check-cast v2, Lcom/fonbet/drawer/api/DrawerMenuItem;

    .line 113
    invoke-direct {v1, v2}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;-><init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V

    .line 112
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;)Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->controller:Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;

    return-object p0
.end method

.method public static final synthetic access$getInnerPagerView(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;)Landroid/view/View;
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getInnerPagerView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewPager$p(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final synthetic access$handleUiEvent(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->handleUiEvent(Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;)V

    return-void
.end method

.method public static final synthetic access$onUrlClicked(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->onUrlClicked(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$populateContent(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Lcom/airbnb/epoxy/EpoxyRecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->populateContent(Lcom/airbnb/epoxy/EpoxyRecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$scrollArticleToTargetAnchor(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->scrollArticleToTargetAnchor(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showRTContent(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Ljava/util/List;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->showRTContent(Ljava/util/List;)V

    return-void
.end method

.method private final getInnerPagerView()Landroid/view/View;
    .locals 4

    .line 490
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 491
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    const-string v0, "viewPager"

    .line 490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final handleUiEvent(Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent;)V
    .locals 10

    .line 303
    instance-of v0, p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$CategoryClicked;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 305
    new-instance v9, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;

    .line 306
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$CategoryClicked;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$CategoryClicked;->getRouteFromRoot()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    .line 305
    invoke-direct/range {v3 .. v8}, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 304
    invoke-static {v0, v9, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 310
    :cond_0
    instance-of v0, p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 312
    new-instance v9, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;

    .line 313
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$PostClicked;->getRouteFromRoot()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 314
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/helpcenter/impl/R$string;->help_center_article_title:I

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {p1, v3, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    .line 312
    invoke-direct/range {v3 .. v8}, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 311
    invoke-static {v0, v9, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 318
    :cond_1
    instance-of v0, p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$ImageClicked;

    if-eqz v0, :cond_2

    .line 319
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$ImageClicked;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$ImageClicked;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->openImage(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_2
    instance-of v0, p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$VideoThumbnailClicked;

    if-eqz v0, :cond_3

    .line 322
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$VideoThumbnailClicked;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$VideoThumbnailClicked;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->playVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_3
    instance-of v0, p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$ShareArticle;

    if-eqz v0, :cond_4

    .line 325
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$ShareArticle;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$ShareArticle;->getRouteFromRoot()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->shareArticle(Ljava/util/List;)V

    goto :goto_0

    .line 327
    :cond_4
    instance-of v0, p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;

    if-eqz v0, :cond_6

    .line 328
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->isUseful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->getArticleHelper()Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->isUseful()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;->rateArticle(Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;Z)V

    goto :goto_0

    .line 331
    :cond_5
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 332
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterArticleFeedbackPayload;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/event/HelpCenterUiEvent$RateArticle;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterArticleFeedbackPayload;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 331
    invoke-static {v0, v3, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final handleViewState(Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;)V
    .locals 8

    .line 239
    instance-of v0, p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;

    const-string v1, "viewPager"

    const-string v2, "tabLayoutContainer"

    const-string v3, "toolbarDivider"

    const-string v4, "contentRcv"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    .line 240
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->toolbarDivider:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 499
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 500
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->tabLayoutContainer:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 503
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 504
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 507
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 508
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->contentRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    .line 511
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 512
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->controller:Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;

    move-object v1, p1

    check-cast v1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;

    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;->setItems(Ljava/util/List;)V

    .line 247
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->controller:Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;

    check-cast v0, Lcom/airbnb/epoxy/EpoxyController;

    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$handleViewState$1;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$handleViewState$1;-><init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    .line 257
    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->controller:Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;->requestModelBuild()V

    goto/16 :goto_0

    .line 244
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 242
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 241
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 240
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 259
    :cond_8
    instance-of v0, p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    if-eqz v0, :cond_12

    .line 260
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->toolbarDivider:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 515
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 516
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :cond_9
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->tabLayoutContainer:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 519
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 520
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_a
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_f

    check-cast v0, Landroid/view/View;

    .line 523
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 524
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_b
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->contentRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_e

    check-cast v0, Landroid/view/View;

    .line 527
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 528
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_c
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->contentRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1, v7}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->populateContent(Lcom/airbnb/epoxy/EpoxyRecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 264
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 262
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 261
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 260
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 268
    :cond_12
    instance-of v0, p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;

    if-eqz v0, :cond_1c

    .line 269
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->toolbarDivider:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 531
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 532
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :cond_13
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->tabLayoutContainer:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 535
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 536
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :cond_14
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_19

    check-cast v0, Landroid/view/View;

    .line 539
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 540
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :cond_15
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->contentRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_18

    check-cast v0, Landroid/view/View;

    .line 543
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 544
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_16
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->contentRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_17

    move-object v1, p1

    check-cast v1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;

    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->getContent()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$handleViewState$2;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$handleViewState$2;-><init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1, v2}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->populateContent(Lcom/airbnb/epoxy/EpoxyRecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 273
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 271
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 270
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 269
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    :cond_1c
    :goto_0
    return-void
.end method

.method public static synthetic lambda$PjNDsrYbOyCEJqQbBQoCJ5qFOmE(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->handleViewState(Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;)V

    return-void
.end method

.method public static synthetic lambda$SJNMem4rwbfun30mkdOFdyni-Pg(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->setupTabs$lambda-1(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private final onUrlClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 343
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-direct {p0, p2}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->scrollArticleToTargetAnchor(Ljava/lang/String;)V

    goto :goto_1

    .line 347
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object p2

    instance-of p2, p2, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 348
    new-instance p2, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$ForwardModal;

    invoke-direct {p2, v1, v0, v1}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$ForwardModal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    goto :goto_0

    .line 350
    :cond_1
    new-instance p2, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;

    invoke-direct {p2, v1, v0, v1}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;

    :goto_0
    move-object v5, p2

    .line 353
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleUriWithDefaultHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Completable;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "intentHandler\n                    .handleUriWithDefaultHandler(requireContext(), router, url, null, config)\n                    .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 358
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final openImage(Ljava/lang/String;)V
    .locals 2

    .line 389
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 390
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p0, v0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 398
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final playVideo(Ljava/lang/String;)V
    .locals 2

    .line 404
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 405
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "video/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p0, v0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 413
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final populateContent(Lcom/airbnb/epoxy/EpoxyRecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;

    .line 290
    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->textRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    .line 291
    iget v4, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->articleHorizontalMargin:I

    .line 292
    new-instance v2, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$populateContent$1;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$populateContent$1;-><init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 293
    new-instance v2, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$populateContent$2;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$populateContent$2;-><init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 294
    new-instance v2, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$populateContent$3;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$populateContent$3;-><init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 296
    iget-object v9, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->contentRcvScrollPosition:Landroidx/lifecycle/LiveData;

    if-eqz v9, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v10

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 287
    invoke-virtual/range {v0 .. v10}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;->populateContent(Lcom/airbnb/epoxy/EpoxyRecyclerView;Ljava/util/List;Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LiveData;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-void

    :cond_0
    const-string p1, "contentRcvScrollPosition"

    .line 296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "textRendererConfig"

    .line 290
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final rateArticle(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method private final scrollArticleToTargetAnchor(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 221
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;->getScrollPositionByAnchorId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 224
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->contentRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 v1, 0x0

    const-string v2, "contentRcv"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->contentRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$scrollArticleToTargetAnchor$1;

    invoke-direct {v2, v1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$scrollArticleToTargetAnchor$1;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$scrollArticleToTargetAnchor$1;->setTargetPosition(I)V

    .line 231
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 224
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_0

    .line 225
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method private final setupTabs(Landroid/os/Bundle;)V
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->controller:Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;

    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$setupTabs$1;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$setupTabs$1;-><init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;->setUiEventCallback(Lkotlin/jvm/functions/Function1;)V

    .line 151
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "viewPager"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->controller:Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;

    invoke-virtual {v3}, Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;->getAdapter()Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v4, "tabLayout"

    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_1

    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterFragment$SJNMem4rwbfun30mkdOFdyni-Pg;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterFragment$SJNMem4rwbfun30mkdOFdyni-Pg;-><init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;)V

    invoke-direct {v0, v3, v5, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 158
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 160
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$setupTabs$3;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$setupTabs$3;-><init>(Landroid/os/Bundle;Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 153
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private static final setupTabs$lambda-1(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->controller:Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;

    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 155
    instance-of v0, p2, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;

    if-eqz v0, :cond_0

    .line 156
    check-cast p2, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;

    invoke-virtual {p2}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;->getCaption()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    return-void
.end method

.method private final setupTextRendererConfig()V
    .locals 20

    move-object/from16 v0, p0

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->articleHorizontalMargin:I

    .line 187
    new-instance v1, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    .line 188
    new-instance v15, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;

    move-object v3, v15

    .line 189
    sget v4, Lcom/fonbet/feature/helpcenter/impl/R$style;->ArticleText:I

    .line 190
    sget v5, Lcom/fonbet/feature/helpcenter/impl/R$style;->ArticleHeading1:I

    .line 191
    sget v6, Lcom/fonbet/feature/helpcenter/impl/R$style;->ArticleHeading2:I

    .line 192
    sget v7, Lcom/fonbet/feature/helpcenter/impl/R$style;->ArticleHeading3:I

    .line 193
    sget v8, Lcom/fonbet/feature/helpcenter/impl/R$style;->ArticleHeadingOther:I

    .line 194
    sget v9, Lcom/fonbet/feature/helpcenter/impl/R$style;->ArticleTerm:I

    .line 195
    sget v10, Lcom/fonbet/feature/helpcenter/impl/R$style;->ArticleQuote:I

    .line 196
    sget v11, Lcom/fonbet/feature/helpcenter/impl/R$style;->ArticleCaption:I

    .line 197
    sget v12, Lcom/fonbet/feature/helpcenter/impl/R$style;->ArticleSmallText:I

    .line 198
    sget v13, Lcom/fonbet/feature/helpcenter/impl/R$style;->ArticleList1Caption:I

    .line 199
    sget v14, Lcom/fonbet/feature/helpcenter/impl/R$style;->ArticleListOtherCaption:I

    .line 200
    sget v16, Lcom/fonbet/feature/helpcenter/impl/R$style;->ArticleSpoiler1:I

    move-object v0, v15

    move/from16 v15, v16

    .line 201
    sget v16, Lcom/fonbet/feature/helpcenter/impl/R$style;->ArticleSpoiler2:I

    .line 202
    sget v17, Lcom/fonbet/feature/helpcenter/impl/R$style;->ArticleSpoilerOther:I

    .line 203
    sget v18, Lcom/fonbet/feature/helpcenter/impl/R$style;->ArticleTableHeaderCell:I

    .line 204
    sget v19, Lcom/fonbet/feature/helpcenter/impl/R$style;->ArticleTableNormalCell:I

    .line 188
    invoke-direct/range {v3 .. v19}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;-><init>(IIIIIIIIIIIIIIII)V

    .line 206
    new-instance v3, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$LinkAppearance;

    .line 207
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_blue:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v4

    .line 208
    sget-object v5, Lcom/fonbet/core/commons/utils/FontUtils;->INSTANCE:Lcom/fonbet/core/commons/utils/FontUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/fonbet/core/commons/utils/FontUtils$Font;->BOLD:Lcom/fonbet/core/commons/utils/FontUtils$Font;

    invoke-virtual {v5, v6, v2}, Lcom/fonbet/core/commons/utils/FontUtils;->getFont(Landroid/content/Context;Lcom/fonbet/core/commons/utils/FontUtils$Font;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 206
    invoke-direct {v3, v4, v2}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$LinkAppearance;-><init>(ILandroid/graphics/Typeface;)V

    .line 187
    invoke-direct {v1, v0, v3}, Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;-><init>(Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$TextAppearances;Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig$LinkAppearance;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->textRendererConfig:Lcom/constanta/rtrenderer/android/api/data/RTTextRendererConfig;

    return-void
.end method

.method private final shareArticle(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 440
    sget v0, Lcom/fonbet/feature/helpcenter/impl/R$string;->host:I

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "help-center"

    .line 441
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 443
    check-cast p1, Ljava/lang/Iterable;

    .line 547
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 444
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 448
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 450
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    sget v0, Lcom/fonbet/feature/helpcenter/impl/R$string;->action_share:I

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showRTContent(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;)V"
        }
    .end annotation

    .line 364
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;->createArticleHelper(Ljava/util/List;)Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 367
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 369
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 370
    new-instance v2, Lcom/fonbet/feature/helpcenter/impl/dialog/RTContentDialogCreator;

    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$showRTContent$1;

    invoke-direct {v3, v0, p1, p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$showRTContent$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/fonbet/feature/helpcenter/impl/dialog/RTContentDialogCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 369
    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 378
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$showRTContent$2$1;

    invoke-direct {v1, v0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$showRTContent$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v1}, Lcom/fonbet/dialog/android/api/IDialog;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 382
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget v0, Lcom/fonbet/feature/helpcenter/impl/R$layout;->f_help_center:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 135
    sget p2, Lcom/fonbet/feature/helpcenter/impl/R$id;->toolbar_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.toolbar_divider)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->toolbarDivider:Landroid/view/View;

    .line 136
    sget p2, Lcom/fonbet/feature/helpcenter/impl/R$id;->tab_layout_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.tab_layout_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->tabLayoutContainer:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 137
    sget v1, Lcom/fonbet/feature/helpcenter/impl/R$id;->tab_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "tabLayoutContainer.findViewById(R.id.tab_layout)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 138
    sget p2, Lcom/fonbet/feature/helpcenter/impl/R$id;->view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.view_pager)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 139
    sget p2, Lcom/fonbet/feature/helpcenter/impl/R$id;->content_rcv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.content_rcv)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->contentRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 141
    sget-object p2, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->contentRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/fonbet/feature/helpcenter/impl/view/util/HelpCenterViewUtil;->setupRecyclerView(Lcom/airbnb/epoxy/EpoxyRecyclerView;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->contentRcvScrollPosition:Landroidx/lifecycle/LiveData;

    .line 143
    invoke-direct {p0, p3}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->setupTabs(Landroid/os/Bundle;)V

    .line 144
    invoke-direct {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->setupTextRendererConfig()V

    const-string p2, "view"

    .line 146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "contentRcv"

    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "tabLayoutContainer"

    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method protected final getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getDrawerMenuItemPolicy()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->drawerMenuItemPolicy:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intentHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public handleBackstackMessage(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "review_sent"

    .line 471
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;->notifyOnReviewSent()V

    :cond_0
    return-void
.end method

.method public handleNewPayload(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast p1, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;

    .line 121
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getPayload()Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;->getTargetRoute()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;->getTargetRoute()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;->getTargetAnchorId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->scrollArticleToTargetAnchor(Ljava/lang/String;)V

    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target route cannot change within the same fragment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 486
    invoke-super {p0}, Lcom/fonbet/feature/helpcenter/impl/view/Hilt_HelpCenterFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 477
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 478
    invoke-direct {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getInnerPagerView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 479
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;

    invoke-interface {v1, v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;->putState(Landroid/util/SparseArray;)V

    .line 480
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 481
    :goto_1
    invoke-super {p0}, Lcom/fonbet/feature/helpcenter/impl/view/Hilt_HelpCenterFragment;->onDestroyView()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 458
    sget v0, Lcom/fonbet/feature/helpcenter/impl/R$id;->m_help_center_search:I

    if-ne p1, v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    .line 460
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterSearchPayload;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/data/HelpCenterSearchPayload;-><init>()V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 459
    invoke-static {p1, v0, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final setAppFeatures(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public final setIntentHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;

    .line 215
    invoke-interface {p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 216
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterFragment$PjNDsrYbOyCEJqQbBQoCJ5qFOmE;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterFragment$PjNDsrYbOyCEJqQbBQoCJ5qFOmE;-><init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 105
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;

    invoke-interface {v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;->getToolbarTitle()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 107
    sget v0, Lcom/fonbet/feature/helpcenter/impl/R$menu;->m_help_center_container:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move-object v0, v9

    .line 105
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
