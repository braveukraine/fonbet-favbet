.class public final Lcom/fonbet/intro/impl/ui/view/IntroActivity;
.super Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;
.source "IntroActivity.kt"

# interfaces
.implements Lcom/fonbet/navigation/api/INavigationHost;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/intro/impl/ui/view/IntroActivity$Companion;,
        Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;,
        Lcom/fonbet/intro/impl/ui/view/IntroActivity$ViewPagerTab;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2<",
        "Lcom/fonbet/intro/impl/ui/viewmodel/IIntroViewModel;",
        ">;",
        "Lcom/fonbet/navigation/api/INavigationHost;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u00011\u0008\u0007\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003BCDB\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020504H\u0016J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0002J\u0012\u0010:\u001a\u0002072\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0014J\u0008\u0010=\u001a\u000207H\u0014J\u0008\u0010>\u001a\u000207H\u0014J\u0008\u0010?\u001a\u000207H\u0014J\u0008\u0010@\u001a\u000207H\u0002J\u0008\u0010A\u001a\u000207H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010 \u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u0004\u0018\u00010+X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102\u00a8\u0006E"
    }
    d2 = {
        "Lcom/fonbet/intro/impl/ui/view/IntroActivity;",
        "Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;",
        "Lcom/fonbet/intro/impl/ui/viewmodel/IIntroViewModel;",
        "Lcom/fonbet/navigation/api/INavigationHost;",
        "()V",
        "dotsIndicator",
        "Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;",
        "injectedNavigable",
        "Lcom/fonbet/navigation/api/INavigable;",
        "getInjectedNavigable$feature_intro_impl_fon_release",
        "()Lcom/fonbet/navigation/api/INavigable;",
        "setInjectedNavigable$feature_intro_impl_fon_release",
        "(Lcom/fonbet/navigation/api/INavigable;)V",
        "navigable",
        "getNavigable",
        "navigationRole",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "getNavigationRole",
        "()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "navigator",
        "Lcom/fonbet/navigation/api/RoleBoundNavigator;",
        "getNavigator",
        "()Lcom/fonbet/navigation/api/RoleBoundNavigator;",
        "navigator$delegate",
        "Lkotlin/Lazy;",
        "nextBtn",
        "Lcom/google/android/material/button/MaterialButton;",
        "payload",
        "Lcom/fonbet/intro/api/ui/data/IntroPayload;",
        "getPayload",
        "()Lcom/fonbet/intro/api/ui/data/IntroPayload;",
        "payload$delegate",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "getRouter$feature_intro_impl_fon_release",
        "()Lcom/fonbet/navigation/api/IRouter;",
        "setRouter$feature_intro_impl_fon_release",
        "(Lcom/fonbet/navigation/api/IRouter;)V",
        "screenFrameSpec",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "getScreenFrameSpec",
        "()Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "transactionListener",
        "Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
        "getTransactionListener",
        "()Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPagerObserver",
        "com/fonbet/intro/impl/ui/view/IntroActivity$viewPagerObserver$1",
        "Lcom/fonbet/intro/impl/ui/view/IntroActivity$viewPagerObserver$1;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;",
        "handleUiEvent",
        "",
        "event",
        "Lcom/fonbet/intro/impl/ui/data/IntroEvent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResumeFragments",
        "setupUi",
        "tryToExit",
        "Companion",
        "IntroAdapter",
        "ViewPagerTab",
        "feature-intro-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/intro/impl/ui/view/IntroActivity$Companion;

.field public static final PAYLOAD_KEY:Ljava/lang/String; = "payload"


# instance fields
.field private dotsIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

.field public injectedNavigable:Lcom/fonbet/navigation/api/INavigable;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final navigationRole:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

.field private final navigator$delegate:Lkotlin/Lazy;

.field private nextBtn:Lcom/google/android/material/button/MaterialButton;

.field private final payload$delegate:Lkotlin/Lazy;

.field public router:Lcom/fonbet/navigation/api/IRouter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final screenFrameSpec:Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

.field private final transactionListener:Lcom/fonbet/navigation/api/NavigatorTransactionListener;

.field private viewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private final viewPagerObserver:Lcom/fonbet/intro/impl/ui/view/IntroActivity$viewPagerObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 181
    new-instance v0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/intro/impl/ui/view/IntroActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->Companion:Lcom/fonbet/intro/impl/ui/view/IntroActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;-><init>()V

    .line 36
    new-instance v0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$payload$2;

    invoke-direct {v0, p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity$payload$2;-><init>(Lcom/fonbet/intro/impl/ui/view/IntroActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->payload$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$viewPagerObserver$1;

    invoke-direct {v0, p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity$viewPagerObserver$1;-><init>(Lcom/fonbet/intro/impl/ui/view/IntroActivity;)V

    iput-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->viewPagerObserver:Lcom/fonbet/intro/impl/ui/view/IntroActivity$viewPagerObserver$1;

    .line 173
    new-instance v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    iput-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->navigationRole:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 176
    new-instance v0, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    invoke-direct {v0, v2, v2}, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;-><init>(ZZ)V

    iput-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->screenFrameSpec:Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    .line 181
    new-instance v0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$navigator$2;

    invoke-direct {v0, p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity$navigator$2;-><init>(Lcom/fonbet/intro/impl/ui/view/IntroActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->navigator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/fonbet/intro/impl/ui/view/IntroActivity;)Lcom/fonbet/intro/impl/ui/viewmodel/IIntroViewModel;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/intro/impl/ui/viewmodel/IIntroViewModel;

    return-object p0
.end method

.method public static final synthetic access$tryToExit(Lcom/fonbet/intro/impl/ui/view/IntroActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->tryToExit()V

    return-void
.end method

.method private final getPayload()Lcom/fonbet/intro/api/ui/data/IntroPayload;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/intro/api/ui/data/IntroPayload;

    return-object v0
.end method

.method private final handleUiEvent(Lcom/fonbet/intro/impl/ui/data/IntroEvent;)V
    .locals 7

    .line 96
    instance-of v0, p1, Lcom/fonbet/intro/impl/ui/data/IntroEvent$GoToTop;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->getRouter$feature_intro_impl_fon_release()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/fonbet/core/commons/payload/MainScreenPayload;

    .line 99
    invoke-direct {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->getPayload()Lcom/fonbet/intro/api/ui/data/IntroPayload;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/fonbet/intro/api/ui/data/IntroPayload;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 100
    :goto_0
    invoke-direct {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->getPayload()Lcom/fonbet/intro/api/ui/data/IntroPayload;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/fonbet/intro/api/ui/data/IntroPayload;->getBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 98
    :goto_1
    invoke-direct {v0, v4, v5}, Lcom/fonbet/core/commons/payload/MainScreenPayload;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 97
    invoke-static {p1, v0, v3, v1, v3}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->finish()V

    .line 104
    invoke-virtual {p0, v2, v2}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->overridePendingTransition(II)V

    goto :goto_3

    .line 106
    :cond_2
    instance-of p1, p1, Lcom/fonbet/intro/impl/ui/data/IntroEvent$GoToRecoveryPassword;

    if-eqz p1, :cond_4

    .line 107
    sget p1, Lcom/fonbet/intro/impl/R$string;->host:I

    invoke-virtual {p0, p1}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.host)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->getRouter$feature_intro_impl_fon_release()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 109
    new-instance v4, Lcom/fonbet/core/commons/payload/MainScreenPayload;

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/account/restore-password"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 111
    invoke-direct {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->getPayload()Lcom/fonbet/intro/api/ui/data/IntroPayload;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/fonbet/intro/api/ui/data/IntroPayload;->getBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 109
    :goto_2
    invoke-direct {v4, p1, v5}, Lcom/fonbet/core/commons/payload/MainScreenPayload;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    check-cast v4, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 108
    invoke-static {v0, v4, v3, v1, v3}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->finish()V

    .line 115
    invoke-virtual {p0, v2, v2}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->overridePendingTransition(II)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic lambda$8QqJPunNncRHO4Q4k9aZV2tuH8U(Lcom/fonbet/intro/impl/ui/view/IntroActivity;Lcom/fonbet/intro/impl/ui/data/IntroEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->handleUiEvent(Lcom/fonbet/intro/impl/ui/data/IntroEvent;)V

    return-void
.end method

.method public static synthetic lambda$IlJPVnPmDkiF1zGT6ivklD3T1ZA(Lcom/fonbet/intro/impl/ui/view/IntroActivity;Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->setupUi$lambda-1(Lcom/fonbet/intro/impl/ui/view/IntroActivity;Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$JPGDwiRSR6bY2QyAmrvXLotivtI(Lcom/fonbet/intro/impl/ui/view/IntroActivity;Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->setupUi$lambda-0(Lcom/fonbet/intro/impl/ui/view/IntroActivity;Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;Landroid/view/View;)V

    return-void
.end method

.method private final setupUi()V
    .locals 5

    .line 73
    new-instance v0, Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0, v1}, Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;-><init>(Lcom/fonbet/intro/impl/ui/view/IntroActivity;Landroidx/fragment/app/FragmentActivity;)V

    .line 74
    iget-object v1, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "viewPager"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    iget-object v1, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->dotsIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 76
    iget-object v1, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->viewPagerObserver:Lcom/fonbet/intro/impl/ui/view/IntroActivity$viewPagerObserver$1;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 78
    iget-object v1, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->nextBtn:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/fonbet/intro/impl/ui/view/-$$Lambda$IntroActivity$JPGDwiRSR6bY2QyAmrvXLotivtI;

    invoke-direct {v2, p0, v0}, Lcom/fonbet/intro/impl/ui/view/-$$Lambda$IntroActivity$JPGDwiRSR6bY2QyAmrvXLotivtI;-><init>(Lcom/fonbet/intro/impl/ui/view/IntroActivity;Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/intro/impl/ui/viewmodel/IIntroViewModel;

    .line 83
    invoke-interface {v1}, Lcom/fonbet/intro/impl/ui/viewmodel/IIntroViewModel;->getCurrentPage()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 84
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/fonbet/intro/impl/ui/view/-$$Lambda$IntroActivity$IlJPVnPmDkiF1zGT6ivklD3T1ZA;

    invoke-direct {v3, p0, v0}, Lcom/fonbet/intro/impl/ui/view/-$$Lambda$IntroActivity$IlJPVnPmDkiF1zGT6ivklD3T1ZA;-><init>(Lcom/fonbet/intro/impl/ui/view/IntroActivity;Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/intro/impl/ui/viewmodel/IIntroViewModel;

    .line 90
    invoke-interface {v0}, Lcom/fonbet/intro/impl/ui/viewmodel/IIntroViewModel;->getUiEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/fonbet/intro/impl/ui/view/-$$Lambda$IntroActivity$8QqJPunNncRHO4Q4k9aZV2tuH8U;

    invoke-direct {v1, p0}, Lcom/fonbet/intro/impl/ui/view/-$$Lambda$IntroActivity$8QqJPunNncRHO4Q4k9aZV2tuH8U;-><init>(Lcom/fonbet/intro/impl/ui/view/IntroActivity;)V

    invoke-virtual {v0, v2, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string v0, "nextBtn"

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 76
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "dotsIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 74
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method private static final setupUi$lambda-0(Lcom/fonbet/intro/impl/ui/view/IntroActivity;Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$adapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p2

    check-cast p2, Lcom/fonbet/intro/impl/ui/viewmodel/IIntroViewModel;

    iget-object p0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1}, Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;->getItemCount()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/fonbet/intro/impl/ui/viewmodel/IIntroViewModel;->onNextButtonClick(II)V

    return-void

    :cond_0
    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/intro/impl/ui/view/IntroActivity;Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "position"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 86
    iget-object p0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->nextBtn:Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fonbet/intro/impl/ui/view/IntroActivity$IntroAdapter;->getButtonTitleByPosition(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "nextBtn"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "viewPager"

    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final tryToExit()V
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->finish()V

    return-void
.end method


# virtual methods
.method public bindNavigator()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;->bindNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V

    return-void
.end method

.method public final getInjectedNavigable$feature_intro_impl_fon_release()Lcom/fonbet/navigation/api/INavigable;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->injectedNavigable:Lcom/fonbet/navigation/api/INavigable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedNavigable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNavigable()Lcom/fonbet/navigation/api/INavigable;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->getInjectedNavigable$feature_intro_impl_fon_release()Lcom/fonbet/navigation/api/INavigable;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->navigationRole:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    return-object v0
.end method

.method public getNavigator()Lcom/fonbet/navigation/api/RoleBoundNavigator;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/RoleBoundNavigator;

    return-object v0
.end method

.method public final getRouter$feature_intro_impl_fon_release()Lcom/fonbet/navigation/api/IRouter;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->router:Lcom/fonbet/navigation/api/IRouter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "router"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getScreenFrameSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->screenFrameSpec:Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    return-object v0
.end method

.method public getTransactionListener()Lcom/fonbet/navigation/api/NavigatorTransactionListener;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->transactionListener:Lcom/fonbet/navigation/api/NavigatorTransactionListener;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget p1, Lcom/fonbet/intro/impl/R$layout;->a_intro:I

    invoke-virtual {p0, p1}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->setContentView(I)V

    .line 62
    sget p1, Lcom/fonbet/intro/impl/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.view_pager)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    sget p1, Lcom/fonbet/intro/impl/R$id;->dots_indicator:I

    invoke-virtual {p0, p1}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.dots_indicator)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iput-object p1, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->dotsIndicator:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 64
    sget p1, Lcom/fonbet/intro/impl/R$id;->next_btn:I

    invoke-virtual {p0, p1}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.next_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->nextBtn:Lcom/google/android/material/button/MaterialButton;

    .line 66
    invoke-direct {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->setupUi()V

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->bindNavigator()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->unbindNavigator()V

    .line 170
    invoke-super {p0}, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 163
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->removeNavigator()V

    .line 164
    invoke-super {p0}, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->onPause()V

    return-void
.end method

.method protected onResumeFragments()V
    .locals 0

    .line 158
    invoke-super {p0}, Lcom/fonbet/intro/impl/ui/view/Hilt_IntroActivity;->onResumeFragments()V

    .line 159
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->setNavigator()V

    return-void
.end method

.method public removeNavigator()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;->removeNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V

    return-void
.end method

.method public final setInjectedNavigable$feature_intro_impl_fon_release(Lcom/fonbet/navigation/api/INavigable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->injectedNavigable:Lcom/fonbet/navigation/api/INavigable;

    return-void
.end method

.method public setNavigator()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;->setNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V

    return-void
.end method

.method public final setRouter$feature_intro_impl_fon_release(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/fonbet/intro/impl/ui/view/IntroActivity;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method

.method public unbindNavigator()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;->unbindNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V

    return-void
.end method
