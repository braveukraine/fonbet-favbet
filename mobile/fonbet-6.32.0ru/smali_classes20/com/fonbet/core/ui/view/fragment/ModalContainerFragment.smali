.class public final Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;
.super Lcom/fonbet/core/ui/view/fragment/Hilt_ModalContainerFragment;
.source "ModalContainerFragment.kt"

# interfaces
.implements Lcom/fonbet/navigation/api/INavigationHost;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalContainerFragment.kt\ncom/fonbet/core/ui/view/fragment/ModalContainerFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,260:1\n18#2,4:261\n155#3,7:265\n*S KotlinDebug\n*F\n+ 1 ModalContainerFragment.kt\ncom/fonbet/core/ui/view/fragment/ModalContainerFragment\n*L\n44#1:261,4\n162#1:265,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0001KB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u000202H\u0002J\u0008\u00104\u001a\u000200H\u0002J\u0012\u00105\u001a\u0002002\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0012\u00108\u001a\u0002092\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J&\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\u00052\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010?\u001a\u000200H\u0016J\u0008\u0010@\u001a\u000200H\u0016J\u0008\u0010A\u001a\u000200H\u0016J\u0008\u0010B\u001a\u000200H\u0016J\u001a\u0010C\u001a\u0002002\u0006\u0010D\u001a\u00020;2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0012\u0010E\u001a\u0002002\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0002J \u0010H\u001a\u000200*\u00020G2\u0008\u0008\u0002\u0010I\u001a\u0002022\u0008\u0008\u0002\u0010J\u001a\u000202H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0016@\u0016X\u0097.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u0016X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010 \u001a\u00020!8\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u0004\u0018\u00010+X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/fonbet/navigation/api/INavigationHost;",
        "()V",
        "dialogContainer",
        "Landroid/view/ViewGroup;",
        "isTablet",
        "",
        "()Z",
        "navigable",
        "Lcom/fonbet/navigation/api/INavigable;",
        "getNavigable",
        "()Lcom/fonbet/navigation/api/INavigable;",
        "setNavigable",
        "(Lcom/fonbet/navigation/api/INavigable;)V",
        "navigationRole",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "getNavigationRole",
        "()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "navigationRole$delegate",
        "Lkotlin/Lazy;",
        "navigator",
        "Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;",
        "getNavigator",
        "()Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;",
        "setNavigator",
        "(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;)V",
        "payload",
        "Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;",
        "getPayload",
        "()Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;",
        "payload$delegate",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "getRouter",
        "()Lcom/fonbet/navigation/api/IRouter;",
        "setRouter",
        "(Lcom/fonbet/navigation/api/IRouter;)V",
        "screenFrameSpec",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "getScreenFrameSpec",
        "()Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "transactionListener",
        "Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
        "getTransactionListener",
        "()Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
        "wasStopped",
        "addWindowInsetsListener",
        "",
        "getExpectedWindowHeight",
        "",
        "getExpectedWindowWidth",
        "handleBackClicked",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "onDestroyView",
        "onPause",
        "onResume",
        "onStart",
        "onViewCreated",
        "view",
        "prepareWindow",
        "window",
        "Landroid/view/Window;",
        "resize",
        "width",
        "height",
        "Companion",
        "app_release"
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
.field public static final Companion:Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$Companion;

.field private static final TRANSITION_DURATION_MS:J = 0x12cL


# instance fields
.field private dialogContainer:Landroid/view/ViewGroup;

.field public navigable:Lcom/fonbet/navigation/api/INavigable;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final navigationRole$delegate:Lkotlin/Lazy;

.field public navigator:Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;

.field private final payload$delegate:Lkotlin/Lazy;

.field protected router:Lcom/fonbet/navigation/api/IRouter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final transactionListener:Lcom/fonbet/navigation/api/NavigatorTransactionListener;

.field private wasStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->Companion:Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/fragment/Hilt_ModalContainerFragment;-><init>()V

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 261
    new-instance v1, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->payload$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$navigationRole$2;

    invoke-direct {v0, p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$navigationRole$2;-><init>(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->navigationRole$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final addWindowInsetsListener()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->dialogContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "dialogContainer"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 161
    iget-object v3, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->dialogContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v1, Lcom/fonbet/core/ui/view/fragment/-$$Lambda$ModalContainerFragment$sgkwpwDK5lcmVC75IlSoKp8aUOI;

    invoke-direct {v1, p0, v0}, Lcom/fonbet/core/ui/view/fragment/-$$Lambda$ModalContainerFragment$sgkwpwDK5lcmVC75IlSoKp8aUOI;-><init>(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final addWindowInsetsListener$lambda-3(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->dialogContainer:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 270
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    invoke-virtual {p3}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "dialogContainer"

    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final getExpectedWindowHeight()I
    .locals 3

    .line 206
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "activity"

    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/fonbet/android/extension/ActivityExtKt;->getScreenDimensions(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/fonbet/core/util/extensions/ContextExtKt;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x18

    invoke-static {v0, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method private final getExpectedWindowWidth()I
    .locals 2

    .line 199
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x168

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final handleBackClicked()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->dialogContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 110
    instance-of v1, v0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->handleBackPressed()Z

    move-result v0

    goto :goto_0

    .line 113
    :cond_0
    instance-of v1, v0, Lcom/fonbet/core/fragment/base/BaseFragment;

    if-eqz v1, :cond_1

    .line 114
    check-cast v0, Lcom/fonbet/core/fragment/base/BaseFragment;

    invoke-virtual {v0}, Lcom/fonbet/core/fragment/base/BaseFragment;->handleBackPressed()Z

    move-result v0

    goto :goto_0

    .line 116
    :cond_1
    instance-of v1, v0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;

    if-eqz v1, :cond_2

    .line 117
    check-cast v0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;->handleBackPressed()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->back$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "dialogContainer"

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final isTablet()Z
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$Hi3TEAxIimVYUWlNSr4D3Ff-dUc(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->onCreateDialog$lambda-2$lambda-0(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sgkwpwDK5lcmVC75IlSoKp8aUOI(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->addWindowInsetsListener$lambda-3(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateDialog$lambda-2$lambda-0(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 88
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->handleBackClicked()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final prepareWindow(Landroid/view/Window;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 230
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 234
    new-instance v2, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$prepareWindow$1;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$prepareWindow$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;Landroid/view/Window;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 233
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private final resize(Landroid/view/Window;II)V
    .locals 0

    .line 220
    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method static synthetic resize$default(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;Landroid/view/Window;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->getExpectedWindowWidth()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 218
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->getExpectedWindowHeight()I

    move-result p3

    .line 216
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->resize(Landroid/view/Window;II)V

    return-void
.end method


# virtual methods
.method public bindNavigator()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;->bindNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V

    return-void
.end method

.method public getNavigable()Lcom/fonbet/navigation/api/INavigable;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->navigable:Lcom/fonbet/navigation/api/INavigable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNavigationRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->navigationRole$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    return-object v0
.end method

.method public bridge synthetic getNavigator()Lcom/fonbet/navigation/api/RoleBoundNavigator;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->getNavigator()Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/RoleBoundNavigator;

    return-object v0
.end method

.method public getNavigator()Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->navigator:Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;

    return-object v0
.end method

.method protected final getRouter()Lcom/fonbet/navigation/api/IRouter;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->router:Lcom/fonbet/navigation/api/IRouter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "router"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getScreenFrameSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;
    .locals 5

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    new-instance v3, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    .line 62
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->isTablet()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->isTablet()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 61
    invoke-direct {v3, v1, v0}, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;-><init>(ZZ)V

    return-object v3
.end method

.method public getTransactionListener()Lcom/fonbet/navigation/api/NavigatorTransactionListener;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->transactionListener:Lcom/fonbet/navigation/api/NavigatorTransactionListener;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lcom/fonbet/core/ui/view/fragment/Hilt_ModalContainerFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f130138

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->setStyle(II)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 84
    invoke-super {p0, p1}, Lcom/fonbet/core/ui/view/fragment/Hilt_ModalContainerFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 87
    new-instance v0, Lcom/fonbet/core/ui/view/fragment/-$$Lambda$ModalContainerFragment$Hi3TEAxIimVYUWlNSr4D3Ff-dUc;

    invoke-direct {v0, p0}, Lcom/fonbet/core/ui/view/fragment/-$$Lambda$ModalContainerFragment$Hi3TEAxIimVYUWlNSr4D3Ff-dUc;-><init>(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x7f130136

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d006a

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a037a

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.modal_fragment_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->dialogContainer:Landroid/view/ViewGroup;

    .line 139
    new-instance p2, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p3, "requireActivity()"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p3, "childFragmentManager"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p3, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->dialogContainer:Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 143
    new-instance p3, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$onCreateView$1;-><init>(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f050002

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    move-object v0, p2

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function0;Z)V

    .line 138
    invoke-virtual {p0, p2}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->setNavigator(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;)V

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->bindNavigator()V

    return-object p1

    :cond_0
    const-string p1, "dialogContainer"

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->unbindNavigator()V

    .line 195
    invoke-super {p0}, Lcom/fonbet/core/ui/view/fragment/Hilt_ModalContainerFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 184
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :goto_0
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->wasStopped:Z

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->removeNavigator()V

    .line 190
    invoke-super {p0}, Lcom/fonbet/core/ui/view/fragment/Hilt_ModalContainerFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 179
    invoke-super {p0}, Lcom/fonbet/core/ui/view/fragment/Hilt_ModalContainerFragment;->onResume()V

    .line 180
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->setNavigator()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 170
    iget-boolean v0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->wasStopped:Z

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f130137

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :goto_0
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->wasStopped:Z

    .line 175
    :cond_2
    invoke-super {p0}, Lcom/fonbet/core/ui/view/fragment/Hilt_ModalContainerFragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1, p2}, Lcom/fonbet/core/ui/view/fragment/Hilt_ModalContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 155
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->addWindowInsetsListener()V

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->prepareWindow(Landroid/view/Window;)V

    return-void
.end method

.method public removeNavigator()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;->removeNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V

    return-void
.end method

.method public setNavigable(Lcom/fonbet/navigation/api/INavigable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->navigable:Lcom/fonbet/navigation/api/INavigable;

    return-void
.end method

.method public setNavigator()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;->setNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V

    return-void
.end method

.method public setNavigator(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->navigator:Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;

    return-void
.end method

.method protected final setRouter(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method

.method public unbindNavigator()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;->unbindNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V

    return-void
.end method
