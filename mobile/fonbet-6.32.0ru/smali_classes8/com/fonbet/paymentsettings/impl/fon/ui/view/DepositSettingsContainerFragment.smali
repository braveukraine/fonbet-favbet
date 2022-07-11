.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;
.super Lcom/fonbet/paymentsettings/impl/fon/ui/view/Hilt_DepositSettingsContainerFragment;
.source "DepositSettingsContainerFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/fragment/base/BaseInnerNavigationFragment<",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/IDepositSettingsContainerViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositSettingsContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositSettingsContainerFragment.kt\ncom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ActivityExt.kt\ncom/fonbet/core/commons/ext/ui/ActivityExtKt\n*L\n1#1,153:1\n18#2,4:154\n1849#3,2:158\n80#4,15:160\n*S KotlinDebug\n*F\n+ 1 DepositSettingsContainerFragment.kt\ncom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment\n*L\n41#1:154,4\n95#1:158,2\n122#1:160,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0016\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0008\u0010!\u001a\u00020\u001bH\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u001a\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0014J\u001c\u0010%\u001a\u00020\u001d2\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\'2\u0006\u0010(\u001a\u00020\u001bH\u0002J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020-H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;",
        "Lcom/fonbet/core/fragment/base/BaseInnerNavigationFragment;",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/IDepositSettingsContainerViewModel;",
        "()V",
        "fragmentContainer",
        "Landroid/widget/FrameLayout;",
        "payload",
        "Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload;",
        "getPayload",
        "()Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "toolbarTitleLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "visibleDialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "composeBackstackMessage",
        "Landroid/os/Bundle;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "handleBackPressed",
        "",
        "handleRoutingActions",
        "",
        "routingActions",
        "",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;",
        "isInnerBackNavigationAvailable",
        "onDestroyView",
        "setupUi",
        "view",
        "showDialog",
        "creator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "terminateOnCancel",
        "showFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "Companion",
        "feature-paymentsettings-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment$Companion;


# instance fields
.field private fragmentContainer:Landroid/widget/FrameLayout;

.field private final payload$delegate:Lkotlin/Lazy;

.field private final toolbarTitleLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end field

.field private visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->Companion:Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 34
    invoke-direct {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/Hilt_DepositSettingsContainerFragment;-><init>()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 154
    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->payload$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/paymentsettings/impl/fon/R$string;->drawer_deposit_settings:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->toolbarTitleLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final handleRoutingActions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;",
            ">;)V"
        }
    .end annotation

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;

    .line 97
    instance-of v1, v0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$OpenSettingsScreen;

    if-eqz v1, :cond_1

    .line 98
    sget-object v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->Companion:Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$Companion;

    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$Companion;->instantiate()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->showFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 100
    :cond_1
    instance-of v1, v0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$OpenNewCardWalletScreen;

    if-eqz v1, :cond_2

    .line 101
    sget-object v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->Companion:Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$Companion;

    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$Companion;->instantiate()Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->showFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 103
    :cond_2
    instance-of v1, v0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$ShowDialog;

    if-eqz v1, :cond_3

    .line 104
    check-cast v0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$ShowDialog;

    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$ShowDialog;->getDialogCreator()Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$ShowDialog;->getTerminateOnCancel()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    goto :goto_0

    .line 106
    :cond_3
    instance-of v1, v0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$DismissDialog;

    if-eqz v1, :cond_5

    .line 107
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    goto :goto_0

    .line 109
    :cond_5
    instance-of v1, v0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$PopBackStackInternally;

    if-eqz v1, :cond_6

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 112
    :cond_6
    instance-of v0, v0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$PopBackStackExternally;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/navigation/api/IRouter;->back(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static synthetic lambda$UGMRTHt5tcfVPVOfog6VtoooOKA(Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingActionsBundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->setupUi$lambda-2(Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingActionsBundle;)V

    return-void
.end method

.method private static final setupUi$lambda-2(Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingActionsBundle;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingActionsBundle;->getDepositSettingsState()Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->getPayload()Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload;->isCardsOperationsAvailable()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/util/RoutingUtilsKt;->getTitle(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;Z)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->toolbarTitleLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingActionsBundle;->getRoutingActions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->handleRoutingActions(Ljava/util/List;)V

    return-void
.end method

.method private final showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;Z)V"
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 134
    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment$showDialog$onDialogClosedListener$1;

    invoke-direct {v0, p2, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment$showDialog$onDialogClosedListener$1;-><init>(ZLcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 141
    invoke-interface {p1, v0}, Lcom/fonbet/dialog/android/api/IDialog;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 142
    invoke-interface {p1, v0}, Lcom/fonbet/dialog/android/api/IDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 144
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 145
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final showFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 120
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->fragmentContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 124
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_0
    const-string p1, "fragmentContainer"

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public composeBackstackMessage()Landroid/os/Bundle;
    .locals 3

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "return_from_deposit_settings"

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget p3, Lcom/fonbet/paymentsettings/impl/fon/R$layout;->f_deposit_settings_container:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    sget p2, Lcom/fonbet/paymentsettings/impl/fon/R$id;->container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->fragmentContainer:Landroid/widget/FrameLayout;

    const-string p2, "view"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPayload()Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/paymentsettings/api/ui/data/DepositSettingsPayload;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->fragmentContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 73
    instance-of v2, v0, Lcom/fonbet/core/fragment/base/BaseFragment;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/fonbet/core/fragment/base/BaseFragment;

    invoke-virtual {v0}, Lcom/fonbet/core/fragment/base/BaseFragment;->handleBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/IDepositSettingsContainerViewModel;

    sget-object v2, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$GoBack;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$GoBack;

    check-cast v2, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;

    invoke-interface {v0, v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/IDepositSettingsContainerViewModel;->acceptRoutingEvent(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;)V

    return v1

    :cond_1
    const-string v0, "fragmentContainer"

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isInnerBackNavigationAvailable()Z
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDestroyView()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 150
    :goto_0
    invoke-super {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/Hilt_DepositSettingsContainerFragment;->onDestroyView()V

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/IDepositSettingsContainerViewModel;

    .line 82
    invoke-interface {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/IDepositSettingsContainerViewModel;->getDepositSettingsRoutingActions()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/-$$Lambda$DepositSettingsContainerFragment$UGMRTHt5tcfVPVOfog6VtoooOKA;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/-$$Lambda$DepositSettingsContainerFragment$UGMRTHt5tcfVPVOfog6VtoooOKA;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 49
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/DepositSettingsContainerFragment;->toolbarTitleLiveData:Landroidx/lifecycle/MutableLiveData;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LiveData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
