.class public final Lcom/betting/navigator/ui/view/NavigatorActivity;
.super Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;
.source "NavigatorActivity.kt"

# interfaces
.implements Lcom/fonbet/navigation/api/NavigatorTransactionListener;
.implements Lcom/fonbet/navigation/api/INavigationHost;
.implements Lcom/fonbet/drawer/api/IDrawerHostView;
.implements Lcom/fonbet/core/api/web/IWebRedirectHandler;
.implements Lcom/fonbet/core/api/web/IDeeplinkHandler;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity<",
        "Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;",
        ">;",
        "Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
        "Lcom/fonbet/navigation/api/INavigationHost;",
        "Lcom/fonbet/drawer/api/IDrawerHostView;",
        "Lcom/fonbet/core/api/web/IWebRedirectHandler;",
        "Lcom/fonbet/core/api/web/IDeeplinkHandler;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigatorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigatorActivity.kt\ncom/betting/navigator/ui/view/NavigatorActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,846:1\n1849#2,2:847\n1849#2:893\n1849#2,2:894\n1850#2:896\n20#3,4:849\n20#3,4:853\n20#3,4:857\n20#3,4:861\n20#3,4:865\n20#3,4:869\n20#3,4:873\n20#3,4:877\n20#3,4:881\n20#3,4:885\n20#3,4:889\n155#4,7:897\n*S KotlinDebug\n*F\n+ 1 NavigatorActivity.kt\ncom/betting/navigator/ui/view/NavigatorActivity\n*L\n366#1:847,2\n244#1:893\n248#1:894,2\n244#1:896\n498#1:849,4\n570#1:853,4\n581#1:857,4\n675#1:861,4\n707#1:865,4\n744#1:869,4\n777#1:873,4\n790#1:877,4\n802#1:881,4\n816#1:885,4\n831#1:889,4\n293#1:897,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bf\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001Z\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010k\u001a\u00020&H\u0002J\u0010\u0010l\u001a\u00020e2\u0006\u0010m\u001a\u00020nH\u0016J\u0008\u0010o\u001a\u00020&H\u0016J\u0008\u0010p\u001a\u00020qH\u0016J\u0008\u0010r\u001a\u00020qH\u0016J\u0008\u0010s\u001a\u00020tH\u0016J\u0008\u0010u\u001a\u00020]H\u0016J\u0010\u0010v\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020x0wH\u0016J\u001a\u0010y\u001a\u00020&2\u0006\u0010z\u001a\u00020@2\u0008\u0010{\u001a\u0004\u0018\u00010|H\u0002J\u001a\u0010}\u001a\u00020&2\u0006\u0010z\u001a\u00020@2\u0008\u0010{\u001a\u0004\u0018\u00010|H\u0002J\u0018\u0010~\u001a\u00020&2\u000e\u0010\u007f\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u0001H\u0002J\u0012\u0010\u0082\u0001\u001a\u00020&2\u0007\u0010\u0083\u0001\u001a\u00020eH\u0002J\u0011\u0010\u0084\u0001\u001a\u00020e2\u0006\u0010m\u001a\u00020nH\u0016J$\u0010\u0085\u0001\u001a\u00020&2\u0007\u0010\u0086\u0001\u001a\u00020@2\u0006\u0010z\u001a\u00020@2\u0008\u0010{\u001a\u0004\u0018\u00010|H\u0014J\t\u0010\u0087\u0001\u001a\u00020&H\u0016J\u0013\u0010\u0088\u0001\u001a\u00020&2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0002J\u0015\u0010\u008b\u0001\u001a\u00020&2\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0014J\t\u0010\u008e\u0001\u001a\u00020&H\u0014J\u0014\u0010\u008f\u0001\u001a\u00020&2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010|H\u0014J\t\u0010\u0091\u0001\u001a\u00020&H\u0014J\t\u0010\u0092\u0001\u001a\u00020&H\u0014J\t\u0010\u0093\u0001\u001a\u00020&H\u0014J\u0013\u0010\u0094\u0001\u001a\u00020&2\u0008\u0010\u0095\u0001\u001a\u00030\u008d\u0001H\u0014J\u0013\u0010\u0096\u0001\u001a\u00020&2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0016J\t\u0010\u0099\u0001\u001a\u00020&H\u0014J\t\u0010\u009a\u0001\u001a\u00020&H\u0014J0\u0010\u009b\u0001\u001a\u00020&2\u0007\u0010\u009c\u0001\u001a\u00020e2\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0006\u0010`\u001a\u00020aH\u0016J\t\u0010\u00a1\u0001\u001a\u00020&H\u0016J\u0011\u0010\u00a2\u0001\u001a\u00020&2\u0006\u0010m\u001a\u00020nH\u0016J\u0013\u0010\u00a3\u0001\u001a\u00020&2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0002J\t\u0010\u00a6\u0001\u001a\u00020&H\u0016J\u0012\u0010\u00a7\u0001\u001a\u00020&2\u0007\u0010\u00a8\u0001\u001a\u00020\nH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u00020:8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020D8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u000e\u0010I\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u00020KX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u001b\u0010N\u001a\u00020O8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u00102\u001a\u0004\u0008P\u0010QR\u001e\u0010S\u001a\u00020T8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0010\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010[R\u000e\u0010\\\u001a\u00020]X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020_X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010`\u001a\u00020aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u000e\u0010d\u001a\u00020eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020gX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010h\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010j\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/betting/navigator/ui/view/NavigatorActivity;",
        "Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;",
        "Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;",
        "Lcom/fonbet/navigation/api/NavigatorTransactionListener;",
        "Lcom/fonbet/navigation/api/INavigationHost;",
        "Lcom/fonbet/drawer/api/IDrawerHostView;",
        "Lcom/fonbet/core/api/web/IWebRedirectHandler;",
        "Lcom/fonbet/core/api/web/IDeeplinkHandler;",
        "()V",
        "SYSTEM_DIALOG_REASON_HOME_KEY",
        "",
        "SYSTEM_DIALOG_REASON_KEY",
        "SYSTEM_DIALOG_REASON_RECENT_APPS",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "getAnalyticsController$app_release",
        "()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "setAnalyticsController$app_release",
        "(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getAppFeatures$app_release",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "setAppFeatures$app_release",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "betSellDialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "betSellDialogCreator",
        "Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator;",
        "detachedAudioTranslationViewDelegate",
        "Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;",
        "getDetachedAudioTranslationViewDelegate$app_release",
        "()Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;",
        "setDetachedAudioTranslationViewDelegate$app_release",
        "(Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;)V",
        "doWhenResumed",
        "",
        "Lkotlin/Function0;",
        "",
        "drawer",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "getDrawer",
        "()Landroidx/drawerlayout/widget/DrawerLayout;",
        "setDrawer",
        "(Landroidx/drawerlayout/widget/DrawerLayout;)V",
        "drawerFragment",
        "Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;",
        "getDrawerFragment",
        "()Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;",
        "drawerFragment$delegate",
        "Lkotlin/Lazy;",
        "drawerManager",
        "Lcom/fonbet/drawer/impl/manager/DrawerManager;",
        "fragmentContainer",
        "Landroid/widget/FrameLayout;",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "intentReceiver",
        "Lcom/fonbet/navigation/api/domain/IIntentReceiver;",
        "getIntentReceiver$app_release",
        "()Lcom/fonbet/navigation/api/domain/IIntentReceiver;",
        "setIntentReceiver$app_release",
        "(Lcom/fonbet/navigation/api/domain/IIntentReceiver;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "getLocaleManager$app_release",
        "()Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "setLocaleManager$app_release",
        "(Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V",
        "mainContent",
        "navigationRole",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;",
        "getNavigationRole",
        "()Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;",
        "navigator",
        "Lcom/fonbet/navigation/api/RoleBoundNavigator;",
        "getNavigator",
        "()Lcom/fonbet/navigation/api/RoleBoundNavigator;",
        "navigator$delegate",
        "pinCodeProvider",
        "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
        "getPinCodeProvider$app_release",
        "()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
        "setPinCodeProvider$app_release",
        "(Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;)V",
        "receiver",
        "com/betting/navigator/ui/view/NavigatorActivity$receiver$1",
        "Lcom/betting/navigator/ui/view/NavigatorActivity$receiver$1;",
        "rootContainer",
        "Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;",
        "screenAppearanceManager",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;",
        "screenFrameSpec",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "getScreenFrameSpec",
        "()Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;",
        "shouldHideProgressDialogWhenResumed",
        "",
        "signInViewDelegate",
        "Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInViewDelegate;",
        "transactionListener",
        "getTransactionListener",
        "()Lcom/betting/navigator/ui/view/NavigatorActivity;",
        "addWindowInsetsListener",
        "checkUriIsWeb",
        "uri",
        "Landroid/net/Uri;",
        "closeDrawer",
        "createSignedInCompletable",
        "Lio/reactivex/Completable;",
        "createSignedOutCompletable",
        "getInAppNotificationsAnchor",
        "Landroid/view/View;",
        "getOverlayContainer",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "handlePinCodeSetupResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "handlePinLockResult",
        "handleSessionStateChanged",
        "sessionStateInstance",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/signin/api/domain/SessionState;",
        "handleSignInProgressChanged",
        "inProgress",
        "handleWebRedirect",
        "onActivityResult",
        "requestCode",
        "onBackPressed",
        "onBetSellStateListener",
        "state",
        "Lcom/fonbet/betting/api/domain/data/BetSellState;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "intent",
        "onPause",
        "onResume",
        "onResumeFragments",
        "onSaveInstanceState",
        "outState",
        "onSessionExpired",
        "event",
        "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
        "onStart",
        "onStop",
        "onTransactionPerformed",
        "isAtRoot",
        "topmostFragment",
        "Landroidx/fragment/app/Fragment;",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "openDrawer",
        "openScreenByDeeplink",
        "showErrorDialog",
        "errorMessage",
        "Lcom/fonbet/core/commons/data/ErrorData$Message;",
        "terminateSession",
        "transferInfoStateListener",
        "appDownloadLink",
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


# instance fields
.field private final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String;

.field private final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String;

.field private final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String;

.field public analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private betSellDialog:Lcom/fonbet/dialog/android/api/IDialog;

.field private betSellDialogCreator:Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator;

.field public detachedAudioTranslationViewDelegate:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private doWhenResumed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public drawer:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final drawerFragment$delegate:Lkotlin/Lazy;

.field private drawerManager:Lcom/fonbet/drawer/impl/manager/DrawerManager;

.field private fragmentContainer:Landroid/widget/FrameLayout;

.field private final intentFilter:Landroid/content/IntentFilter;

.field public intentReceiver:Lcom/fonbet/navigation/api/domain/IIntentReceiver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mainContent:Landroid/widget/FrameLayout;

.field private final navigationRole:Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

.field private final navigator$delegate:Lkotlin/Lazy;

.field public pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final receiver:Lcom/betting/navigator/ui/view/NavigatorActivity$receiver$1;

.field private rootContainer:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

.field private screenAppearanceManager:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;

.field private final screenFrameSpec:Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

.field private shouldHideProgressDialogWhenResumed:Z

.field private signInViewDelegate:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInViewDelegate;

.field private final transactionListener:Lcom/betting/navigator/ui/view/NavigatorActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 96
    invoke-direct {p0}, Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;-><init>()V

    const-string v0, "reason"

    .line 121
    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String;

    const-string v0, "recentapps"

    .line 122
    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String;

    const-string v0, "homekey"

    .line 123
    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String;

    .line 125
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->intentFilter:Landroid/content/IntentFilter;

    .line 129
    new-instance v0, Lcom/betting/navigator/ui/view/NavigatorActivity$receiver$1;

    invoke-direct {v0, p0}, Lcom/betting/navigator/ui/view/NavigatorActivity$receiver$1;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->receiver:Lcom/betting/navigator/ui/view/NavigatorActivity$receiver$1;

    .line 145
    new-instance v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->navigationRole:Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    .line 148
    new-instance v0, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    invoke-direct {v0, v2, v2}, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;-><init>(ZZ)V

    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->screenFrameSpec:Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    .line 153
    new-instance v0, Lcom/betting/navigator/ui/view/NavigatorActivity$navigator$2;

    invoke-direct {v0, p0}, Lcom/betting/navigator/ui/view/NavigatorActivity$navigator$2;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->navigator$delegate:Lkotlin/Lazy;

    .line 163
    iput-object p0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->transactionListener:Lcom/betting/navigator/ui/view/NavigatorActivity;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->doWhenResumed:Ljava/util/List;

    .line 719
    new-instance v0, Lcom/betting/navigator/ui/view/NavigatorActivity$drawerFragment$2;

    invoke-direct {v0, p0}, Lcom/betting/navigator/ui/view/NavigatorActivity$drawerFragment$2;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->drawerFragment$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBetSellDialog$p(Lcom/betting/navigator/ui/view/NavigatorActivity;)Lcom/fonbet/dialog/android/api/IDialog;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->betSellDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-object p0
.end method

.method public static final synthetic access$getPinWasEnteredAgent(Lcom/betting/navigator/ui/view/NavigatorActivity;)Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getPinWasEnteredAgent()Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSYSTEM_DIALOG_REASON_HOME_KEY$p(Lcom/betting/navigator/ui/view/NavigatorActivity;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSYSTEM_DIALOG_REASON_KEY$p(Lcom/betting/navigator/ui/view/NavigatorActivity;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSYSTEM_DIALOG_REASON_RECENT_APPS$p(Lcom/betting/navigator/ui/view/NavigatorActivity;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/betting/navigator/ui/view/NavigatorActivity;)Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;

    return-object p0
.end method

.method public static final synthetic access$handlePinCodeSetupResult(Lcom/betting/navigator/ui/view/NavigatorActivity;ILandroid/content/Intent;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/betting/navigator/ui/view/NavigatorActivity;->handlePinCodeSetupResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$handlePinLockResult(Lcom/betting/navigator/ui/view/NavigatorActivity;ILandroid/content/Intent;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/betting/navigator/ui/view/NavigatorActivity;->handlePinLockResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$handleSessionStateChanged(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->handleSessionStateChanged(Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static final synthetic access$handleSessionStateChanged$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-static {p0, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->handleSessionStateChanged$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSignInProgressChanged(Lcom/betting/navigator/ui/view/NavigatorActivity;Z)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->handleSignInProgressChanged(Z)V

    return-void
.end method

.method public static final synthetic access$showErrorDialog$getUiDescription-36(Lcom/fonbet/core/commons/data/ErrorData$Message;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-static {p0, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->showErrorDialog$getUiDescription-36(Lcom/fonbet/core/commons/data/ErrorData$Message;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryToExit(Lcom/betting/navigator/ui/view/NavigatorActivity;)V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->tryToExit()V

    return-void
.end method

.method private final addWindowInsetsListener()V
    .locals 3

    .line 291
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getDrawer()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getPaddingBottom()I

    move-result v0

    .line 292
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getDrawer()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v1

    new-instance v2, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$MAwHlKbhWNHCo2UZD6KCd1SfazM;

    invoke-direct {v2, p0, v0}, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$MAwHlKbhWNHCo2UZD6KCd1SfazM;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;I)V

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final addWindowInsetsListener$lambda-7(Lcom/betting/navigator/ui/view/NavigatorActivity;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object p0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->mainContent:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 897
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 898
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 899
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 902
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    invoke-virtual {p3}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainContent"

    .line 293
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final createSignedInCompletable$lambda-12(Lcom/betting/navigator/ui/view/NavigatorActivity;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;

    invoke-interface {p0}, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;->updateSession()Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final createSignedInCompletable$lambda-13(Lcom/betting/navigator/ui/view/NavigatorActivity;Ljava/lang/Long;)Lio/reactivex/MaybeSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;

    invoke-interface {p0}, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;->updateBonusBets()Lio/reactivex/Maybe;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method private static final createSignedOutCompletable$lambda-14(Lcom/betting/navigator/ui/view/NavigatorActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;

    invoke-interface {v0}, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;->clearHistory()V

    .line 468
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;

    invoke-interface {p0}, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;->clearBonusBets()V

    .line 469
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDrawerFragment()Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->drawerFragment$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    return-object v0
.end method

.method private final handlePinCodeSetupResult(ILandroid/content/Intent;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 521
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    new-instance v2, Lcom/fonbet/signin/api/ui/data/SignInPayload;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/fonbet/signin/api/ui/data/SignInPayload;-><init>(Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v3, 0x2

    invoke-static {v1, v2, v4, v3, v4}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "suggest_biometrics"

    .line 476
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 477
    new-instance v6, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;

    invoke-direct {v6}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;-><init>()V

    .line 478
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    .line 479
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v6, v2}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->canAuthenticate(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getPinCodeProvider$app_release()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->isBiometricsEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 482
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 483
    new-instance v13, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;

    .line 484
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;

    .line 487
    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .line 488
    new-instance v3, Lcom/betting/navigator/ui/view/NavigatorActivity$handlePinCodeSetupResult$biometricViewDelegate$1;

    invoke-direct {v3, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity$handlePinCodeSetupResult$biometricViewDelegate$1;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 491
    new-instance v3, Lcom/betting/navigator/ui/view/NavigatorActivity$handlePinCodeSetupResult$biometricViewDelegate$2;

    invoke-direct {v3, v2}, Lcom/betting/navigator/ui/view/NavigatorActivity$handlePinCodeSetupResult$biometricViewDelegate$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v3, v13

    .line 483
    invoke-direct/range {v3 .. v12}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/pinsettings/impl/ui/delegate/IBiometricVMDelegate;Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v4, 0x7f1201ce

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v7, v3

    check-cast v7, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v8, 0x0

    .line 498
    sget-object v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 849
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 499
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v5, 0x7f1201d1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 502
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v5, 0x7f1201d0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v15, v4

    check-cast v15, Lcom/fonbet/core/commons/vo/StringVO;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 503
    new-instance v4, Lcom/betting/navigator/ui/view/NavigatorActivity$handlePinCodeSetupResult$1$1;

    invoke-direct {v4, v13}, Lcom/betting/navigator/ui/view/NavigatorActivity$handlePinCodeSetupResult$1$1;-><init>(Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;)V

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v14, v3

    .line 501
    invoke-static/range {v14 .. v21}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 509
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v5, 0x7f1201cf

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v4, v5, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v15, v4

    check-cast v15, Lcom/fonbet/core/commons/vo/StringVO;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    .line 508
    invoke-static/range {v14 .. v20}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 511
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 852
    invoke-virtual {v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 496
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v12

    move-object v13, v1

    check-cast v13, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xe

    invoke-static/range {v12 .. v18}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    .line 514
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 515
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 513
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private final handlePinLockResult(ILandroid/content/Intent;)V
    .locals 2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    new-instance p2, Lcom/fonbet/signin/api/ui/data/SignInPayload;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, v1}, Lcom/fonbet/signin/api/ui/data/SignInPayload;-><init>(Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final handleSessionStateChanged(Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/signin/api/domain/SessionState;",
            ">;)V"
        }
    .end annotation

    .line 734
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 737
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_2

    .line 738
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getErrorMessageOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/commons/data/ErrorData$Message;

    move-result-object v0

    if-nez v0, :cond_1

    .line 742
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 743
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v2, Lcom/betting/navigator/ui/view/NavigatorActivity$handleSessionStateChanged$1;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity$handleSessionStateChanged$1;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 744
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 869
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 745
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v3, 0x7f1201d6

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p1

    .line 746
    invoke-static/range {v2 .. v8}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 747
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 872
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 741
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v2, v0, v1, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 749
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    goto :goto_0

    .line 752
    :cond_1
    invoke-direct {p0, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->showErrorDialog(Lcom/fonbet/core/commons/data/ErrorData$Message;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final handleSessionStateChanged$getUiDescription(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 743
    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleSignInProgressChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 725
    sget-object p1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 726
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 728
    :cond_0
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$4nlUkMd78zAJB2OugBUgfAhShf0(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;)Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;
    .locals 0

    invoke-static {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->onStart$lambda-10(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;)Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BZULNV9mZWL2Ykx8wwd_R0U-ILc(Lcom/betting/navigator/ui/view/NavigatorActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->createSignedOutCompletable$lambda-14(Lcom/betting/navigator/ui/view/NavigatorActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FSELG3HAe_RZOamfomjlRLN2RMI(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;)Z
    .locals 0

    invoke-static {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->onStart$lambda-9(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FlrgXmuz5ubHqQ0M1AuZgyeP8qk(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/betting/api/domain/data/BetSellState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->onBetSellStateListener(Lcom/fonbet/betting/api/domain/data/BetSellState;)V

    return-void
.end method

.method public static synthetic lambda$MAwHlKbhWNHCo2UZD6KCd1SfazM(Lcom/betting/navigator/ui/view/NavigatorActivity;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/betting/navigator/ui/view/NavigatorActivity;->addWindowInsetsListener$lambda-7(Lcom/betting/navigator/ui/view/NavigatorActivity;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VHPbqX890wnnwRwqAU2sb3NNFcw(Lcom/betting/navigator/ui/view/NavigatorActivity;Ljava/util/Locale;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->onCreate$lambda-6(Lcom/betting/navigator/ui/view/NavigatorActivity;Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic lambda$Xou6Wr2kK9470AivuVAnF8K0xyU(Lcom/betting/navigator/ui/view/NavigatorActivity;Ljava/lang/Long;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->createSignedInCompletable$lambda-13(Lcom/betting/navigator/ui/view/NavigatorActivity;Ljava/lang/Long;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jW3zcDWjD89An1Tpeqv5Y2eAGKw(Lcom/betting/navigator/ui/view/NavigatorActivity;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->createSignedInCompletable$lambda-12(Lcom/betting/navigator/ui/view/NavigatorActivity;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jnhEXFuAw9Y75GaUvRjq9LHBTkc(Lcom/betting/navigator/ui/view/NavigatorActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->transferInfoStateListener(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$sP7V1nqzDJdP69OGyv5lens7Uxw(Lcom/betting/navigator/ui/view/NavigatorActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->onCreate$lambda-6$lambda-5(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    return-void
.end method

.method private final onBetSellStateListener(Lcom/fonbet/betting/api/domain/data/BetSellState;)V
    .locals 12

    .line 646
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 647
    new-instance v0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator;

    .line 648
    move-object v2, p1

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;

    .line 649
    new-instance v3, Lcom/betting/navigator/ui/view/NavigatorActivity$onBetSellStateListener$1;

    invoke-direct {v3, p0}, Lcom/betting/navigator/ui/view/NavigatorActivity$onBetSellStateListener$1;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 653
    new-instance v4, Lcom/betting/navigator/ui/view/NavigatorActivity$onBetSellStateListener$2;

    invoke-direct {v4, p0}, Lcom/betting/navigator/ui/view/NavigatorActivity$onBetSellStateListener$2;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 647
    invoke-direct {v0, v2, v3, v4}, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator;-><init>(Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->betSellDialogCreator:Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator;

    .line 658
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v5

    .line 659
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->betSellDialogCreator:Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 658
    invoke-static/range {v5 .. v11}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    .line 661
    new-instance v2, Lcom/betting/navigator/ui/view/NavigatorActivity$onBetSellStateListener$3;

    invoke-direct {v2, p0}, Lcom/betting/navigator/ui/view/NavigatorActivity$onBetSellStateListener$3;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, Lcom/fonbet/dialog/android/api/IDialog;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 664
    new-instance v2, Lcom/betting/navigator/ui/view/NavigatorActivity$onBetSellStateListener$4;

    invoke-direct {v2, p0}, Lcom/betting/navigator/ui/view/NavigatorActivity$onBetSellStateListener$4;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, Lcom/fonbet/dialog/android/api/IDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 667
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 668
    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->betSellDialog:Lcom/fonbet/dialog/android/api/IDialog;

    goto/16 :goto_0

    .line 670
    :cond_0
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BetSellState$Failure;

    if-eqz v0, :cond_2

    .line 671
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 673
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    move-object v3, p1

    check-cast v3, Lcom/fonbet/betting/api/domain/data/BetSellState$Failure;

    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/data/BetSellState$Failure;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 675
    sget-object v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 861
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 676
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v5, 0x7f1201d5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v3

    .line 677
    invoke-static/range {v4 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 678
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 864
    invoke-virtual {v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v3

    .line 672
    new-instance v4, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {v4, v0, v1, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v3, v4

    check-cast v3, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v4, 0x0

    const/16 v7, 0xe

    .line 671
    invoke-static/range {v2 .. v8}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->betSellDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_1

    goto :goto_0

    .line 681
    :cond_1
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    goto :goto_0

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->betSellDialogCreator:Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator;->getContentView()Lcom/fonbet/dialog/android/api/IDialogContentView;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/dialog/BetSellCreator$ContentView;->renderState(Lcom/fonbet/betting/api/domain/data/BetSellState;)V

    .line 685
    :goto_0
    instance-of p1, p1, Lcom/fonbet/betting/api/domain/data/BetSellState$Loading;

    if-eqz p1, :cond_6

    .line 686
    iget-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->betSellDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1, v1}, Lcom/fonbet/dialog/android/api/IDialog;->setCancelable(Z)V

    goto :goto_1

    .line 688
    :cond_6
    iget-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->betSellDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/fonbet/dialog/android/api/IDialog;->setCancelable(Z)V

    :goto_1
    return-void
.end method

.method private static final onCreate$lambda-6(Lcom/betting/navigator/ui/view/NavigatorActivity;Ljava/util/Locale;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v0, "supportFragmentManager.fragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast p1, Ljava/lang/Iterable;

    .line 893
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 245
    instance-of v1, v0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;

    if-eqz v1, :cond_1

    .line 246
    check-cast v0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;

    invoke-virtual {v0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "it.childFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 894
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "fragment"

    .line 249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragmentKt;->recreate(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 253
    :cond_1
    instance-of v1, v0, Lcom/fonbet/core/ui/view/fragment/ProgressDialogFragment;

    if-nez v1, :cond_0

    const-string v1, "it"

    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragmentKt;->recreate(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 259
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$sP7V1nqzDJdP69OGyv5lens7Uxw;

    invoke-direct {v0, p0}, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$sP7V1nqzDJdP69OGyv5lens7Uxw;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onCreate$lambda-6$lambda-5(Lcom/betting/navigator/ui/view/NavigatorActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    return-void
.end method

.method private static final onStart$lambda-10(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;)Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    check-cast p0, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;

    return-object p0
.end method

.method private static final onStart$lambda-9(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    instance-of p0, p0, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;

    return p0
.end method

.method private final showErrorDialog(Lcom/fonbet/core/commons/data/ErrorData$Message;)V
    .locals 17

    .line 759
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/data/ErrorData$Message;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 760
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v3, 0x7

    if-nez v0, :cond_2

    goto :goto_2

    .line 761
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    :goto_4
    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    const/16 v3, 0x8

    if-nez v0, :cond_5

    goto :goto_5

    .line 762
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    .line 764
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/data/ErrorData$Message;->getErrorValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Blocked"

    invoke-static {v3, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 768
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/data/ErrorData$Message;->getErrorValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SelfExclusion"

    .line 767
    invoke-static {v4, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const v3, 0x7f1201d6

    if-eqz v0, :cond_7

    .line 775
    move-object/from16 v0, p0

    check-cast v0, Landroid/content/Context;

    .line 776
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v4, 0x7f1201d7

    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {v1, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 777
    sget-object v4, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 873
    new-instance v4, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 779
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v5, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    .line 778
    invoke-virtual {v4, v5}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    .line 780
    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 781
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 876
    invoke-virtual {v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v2

    .line 774
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v3, v0, v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 783
    invoke-virtual/range {p0 .. p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    goto/16 :goto_9

    :cond_7
    if-eqz v1, :cond_8

    .line 788
    move-object/from16 v0, p0

    check-cast v0, Landroid/content/Context;

    .line 789
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v4, 0x7f1201dc

    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {v1, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 790
    sget-object v4, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 877
    new-instance v4, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 792
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v5, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    .line 791
    invoke-virtual {v4, v5}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    .line 793
    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 794
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 880
    invoke-virtual {v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v2

    .line 787
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v3, v0, v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 796
    invoke-virtual/range {p0 .. p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    goto/16 :goto_9

    .line 801
    :cond_8
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v1, 0x7f120588

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v6, 0x0

    .line 802
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 881
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 803
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v3, 0x7f1201d5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, v0

    .line 804
    invoke-static/range {v7 .. v13}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 805
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 884
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v7

    const/4 v8, 0x2

    .line 800
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    goto/16 :goto_9

    :cond_9
    const/16 v1, 0xe

    const v3, 0x7f1202b4

    if-nez v0, :cond_a

    goto :goto_7

    .line 812
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_b

    .line 814
    move-object/from16 v0, p0

    check-cast v0, Landroid/content/Context;

    .line 815
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v4, 0x7f1201dd

    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {v1, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 816
    sget-object v4, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 885
    new-instance v4, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 817
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v5, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v4, v5}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    .line 818
    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 819
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 888
    invoke-virtual {v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v2

    .line 813
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v3, v0, v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 821
    invoke-virtual/range {p0 .. p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    goto :goto_9

    :cond_b
    :goto_7
    const/16 v1, 0x1a

    if-nez v0, :cond_c

    goto :goto_8

    .line 824
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    goto :goto_9

    .line 829
    :cond_d
    :goto_8
    move-object/from16 v0, p0

    check-cast v0, Landroid/content/Context;

    .line 830
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v4, Lcom/betting/navigator/ui/view/NavigatorActivity$showErrorDialog$9;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lcom/betting/navigator/ui/view/NavigatorActivity$showErrorDialog$9;-><init>(Lcom/fonbet/core/commons/data/ErrorData$Message;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v4}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 831
    sget-object v4, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 889
    new-instance v4, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 832
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v5, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v4, v5}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    .line 833
    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 834
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 892
    invoke-virtual {v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v2

    .line 828
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v3, v0, v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 836
    invoke-virtual/range {p0 .. p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    :goto_9
    return-void
.end method

.method private static final showErrorDialog$getUiDescription-36(Lcom/fonbet/core/commons/data/ErrorData$Message;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 830
    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final transferInfoStateListener(Ljava/lang/String;)V
    .locals 13

    .line 693
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 695
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f1206e9

    invoke-direct {v1, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 696
    new-instance v3, Landroid/widget/ImageView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 697
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    .line 701
    invoke-static {v4, v6}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v4, v6}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v7, v2, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 702
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 700
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 697
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 703
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 704
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v4, 0x7f080065

    .line 705
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 706
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 696
    check-cast v3, Landroid/view/View;

    .line 707
    sget-object v4, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 865
    new-instance v4, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 708
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v6, v2, [Ljava/lang/Object;

    const v7, 0x7f1206eb

    invoke-direct {v5, v7, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v4, v5}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 710
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v2, v2, [Ljava/lang/Object;

    const v6, 0x7f1206ea

    invoke-direct {v5, v6, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    .line 711
    new-instance v2, Lcom/betting/navigator/ui/view/NavigatorActivity$transferInfoStateListener$2$1;

    invoke-direct {v2, p0, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity$transferInfoStateListener$2$1;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v5, v4

    .line 709
    invoke-static/range {v5 .. v12}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 714
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 868
    invoke-virtual {v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 694
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;

    invoke-direct {v2, v1, v3, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroid/view/View;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v1, v2

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 693
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 716
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method


# virtual methods
.method public checkUriIsWeb(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/navigation/api/domain/IIntentHandler;->checkUriIsWeb(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public closeDrawer()V
    .locals 1

    .line 542
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getDrawer()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    return-void
.end method

.method public createSignedInCompletable()Lio/reactivex/Completable;
    .locals 5

    .line 448
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 449
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 450
    new-instance v2, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$jW3zcDWjD89An1Tpeqv5Y2eAGKw;

    invoke-direct {v2, p0}, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$jW3zcDWjD89An1Tpeqv5Y2eAGKw;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 455
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-static {v3, v4, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 456
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 457
    new-instance v2, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$Xou6Wr2kK9470AivuVAnF8K0xyU;

    invoke-direct {v2, p0}, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$Xou6Wr2kK9470AivuVAnF8K0xyU;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 445
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "merge(\n                // Update session\n                Observable\n                    .interval(10, TimeUnit.SECONDS)\n                    .startWith(1)\n                    .flatMapSingle {\n                        viewModel.updateSession()\n                    },\n                // Update bonus bets data\n                Observable\n                    .interval(30, TimeUnit.SECONDS)\n                    .startWith(1)\n                    .flatMapMaybe {\n                        viewModel.updateBonusBets()\n                    }\n            )\n            .ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public createSignedOutCompletable()Lio/reactivex/Completable;
    .locals 2

    .line 466
    new-instance v0, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$BZULNV9mZWL2Ykx8wwd_R0U-ILc;

    invoke-direct {v0, p0}, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$BZULNV9mZWL2Ykx8wwd_R0U-ILc;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromCallable {\n                viewModel.clearHistory()\n                viewModel.clearBonusBets()\n            }\n            .ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAnalyticsController$app_release()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAppFeatures$app_release()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDetachedAudioTranslationViewDelegate$app_release()Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->detachedAudioTranslationViewDelegate:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "detachedAudioTranslationViewDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDrawer()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getInAppNotificationsAnchor()Landroid/view/View;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getDrawer()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getIntentReceiver$app_release()Lcom/fonbet/navigation/api/domain/IIntentReceiver;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->intentReceiver:Lcom/fonbet/navigation/api/domain/IIntentReceiver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intentReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0d0003

    return v0
.end method

.method public final getLocaleManager$app_release()Lcom/fonbet/core/api/ui/locale/ILocaleManager;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNavigationRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->navigationRole:Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    return-object v0
.end method

.method public bridge synthetic getNavigationRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getNavigationRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    return-object v0
.end method

.method public getNavigator()Lcom/fonbet/navigation/api/RoleBoundNavigator;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/RoleBoundNavigator;

    return-object v0
.end method

.method public getOverlayContainer()Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->rootContainer:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPinCodeProvider$app_release()Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pinCodeProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getScreenFrameSpec()Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->screenFrameSpec:Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;

    return-object v0
.end method

.method public getTransactionListener()Lcom/betting/navigator/ui/view/NavigatorActivity;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->transactionListener:Lcom/betting/navigator/ui/view/NavigatorActivity;

    return-object v0
.end method

.method public bridge synthetic getTransactionListener()Lcom/fonbet/navigation/api/NavigatorTransactionListener;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getTransactionListener()Lcom/betting/navigator/ui/view/NavigatorActivity;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/NavigatorTransactionListener;

    return-object v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/navigator/ui/viewmodel/NavigatorViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public handleWebRedirect(Landroid/net/Uri;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/fonbet/navigation/api/domain/IIntentHandler;->uriCanBeHandled(Landroid/net/Uri;)Z

    move-result v2

    const-string v3, "uri.toString()"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    invoke-static {v2, v5, v4, v5}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->back$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V

    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5, v5}, Lcom/betting/navigator/ui/view/NavigatorActivity;->handleUrl(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)V

    return v4

    .line 556
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4ba20254

    const/4 v9, 0x2

    if-eq v7, v8, :cond_5

    const v8, -0x40777d8e

    if-eq v7, v8, :cond_3

    const v3, 0x1c01b

    if-eq v7, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "tel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 606
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 608
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 606
    invoke-virtual {v0, v2}, Lcom/betting/navigator/ui/view/NavigatorActivity;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_3
    const-string v7, "mailto"

    .line 556
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    .line 599
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v8, "android.intent.action.SENDTO"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "mailto:"

    .line 600
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-array v8, v4, [Ljava/lang/String;

    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7, v5, v9, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v6

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 599
    invoke-virtual {v0, v2}, Lcom/betting/navigator/ui/view/NavigatorActivity;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_5
    const-string v3, "fonbet"

    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    .line 558
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paymentSuccess"

    .line 559
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v10

    new-array v11, v9, [Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 561
    new-instance v1, Lcom/fonbet/core/commons/payload/SupportContainerPayload;

    invoke-direct {v1, v6, v4, v5}, Lcom/fonbet/core/commons/payload/SupportContainerPayload;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    aput-object v1, v11, v6

    .line 562
    new-instance v1, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketsPayload;

    invoke-direct {v1}, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketsPayload;-><init>()V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    aput-object v1, v11, v4

    const/4 v12, 0x0

    .line 563
    new-instance v13, Lcom/fonbet/navigation/api/screen/config/BackConfig;

    .line 564
    sget-object v1, Lcom/fonbet/navigation/api/screen/config/BackConfig$Strategy;->INCLUSIVE:Lcom/fonbet/navigation/api/screen/config/BackConfig$Strategy;

    .line 563
    invoke-direct {v13, v1}, Lcom/fonbet/navigation/api/screen/config/BackConfig;-><init>(Lcom/fonbet/navigation/api/screen/config/BackConfig$Strategy;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 560
    invoke-static/range {v10 .. v15}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->backTo$default(Lcom/fonbet/navigation/api/IRouter;[Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/config/BackConfig;ILjava/lang/Object;)V

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v16

    .line 569
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v2, 0x7f120166

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v9, 0x0

    .line 570
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 853
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 571
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v3, 0x7f1202c9

    new-array v5, v6, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 572
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 856
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v10

    const/4 v11, 0x2

    .line 568
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v1

    check-cast v17, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    .line 567
    invoke-static/range {v16 .. v22}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    .line 574
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    goto :goto_0

    :cond_7
    const-string v2, "paymentFailed"

    .line 576
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->back$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V

    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v7

    .line 580
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v2, 0x7f120165

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v10, 0x0

    .line 581
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 857
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 582
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const v3, 0x7f1202b4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 583
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 860
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 579
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    check-cast v8, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    .line 578
    invoke-static/range {v7 .. v13}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    .line 585
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    goto :goto_0

    .line 588
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    new-instance v2, Lcom/fonbet/top/api/ui/data/TopPayload;

    invoke-direct {v2, v5, v4, v5}, Lcom/fonbet/top/api/ui/data/TopPayload;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    sget-object v3, Lcom/betting/navigator/ui/view/NavigatorActivity$handleWebRedirect$3;->INSTANCE:Lcom/betting/navigator/ui/view/NavigatorActivity$handleWebRedirect$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2, v3}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return v4

    :cond_9
    :goto_1
    return v6
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 410
    invoke-super {p0, p1, p2, p3}, Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->doWhenResumed:Ljava/util/List;

    new-instance v0, Lcom/betting/navigator/ui/view/NavigatorActivity$onActivityResult$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/betting/navigator/ui/view/NavigatorActivity$onActivityResult$2;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;ILandroid/content/Intent;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_1
    iget-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->doWhenResumed:Ljava/util/List;

    new-instance v0, Lcom/betting/navigator/ui/view/NavigatorActivity$onActivityResult$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/betting/navigator/ui/view/NavigatorActivity$onActivityResult$1;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;ILandroid/content/Intent;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 417
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0010

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 420
    instance-of v1, v0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;

    if-eqz v1, :cond_0

    .line 421
    check-cast v0, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;->handleBackPressed()Z

    move-result v0

    goto :goto_0

    .line 423
    :cond_0
    instance-of v1, v0, Lcom/fonbet/core/fragment/base/BaseFragment;

    if-eqz v1, :cond_1

    .line 424
    check-cast v0, Lcom/fonbet/core/fragment/base/BaseFragment;

    invoke-virtual {v0}, Lcom/fonbet/core/fragment/base/BaseFragment;->handleBackPressed()Z

    move-result v0

    goto :goto_0

    .line 426
    :cond_1
    instance-of v1, v0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;

    if-eqz v1, :cond_2

    .line 427
    check-cast v0, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;->handleBackPressed()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 435
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->back$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 187
    invoke-super {p0, p1}, Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 189
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v1

    const v2, 0x7f0d0003

    invoke-static {v0, v2, v1}, Lcom/fonbet/core/commons/ui/theme/ThemeManagerKt;->setContentView(Landroid/app/Activity;ILcom/fonbet/core/api/ui/theme/IThemeManager;)V

    const v0, 0x7f0a049c

    .line 191
    invoke-virtual {p0, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.root_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->rootContainer:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    const-string v1, "rootContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const v3, 0x7f0a0010

    .line 192
    invoke-virtual {v0, v3}, Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "rootContainer.findViewById(R.id.a_navigator_main_content)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->mainContent:Landroid/widget/FrameLayout;

    .line 193
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->rootContainer:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    if-eqz v0, :cond_8

    const v3, 0x7f0a028a

    invoke-virtual {v0, v3}, Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "rootContainer.findViewById(R.id.fragment_container)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 194
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->rootContainer:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    if-eqz v0, :cond_7

    const v3, 0x7f0a000f

    invoke-virtual {v0, v3}, Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->rootContainer:Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    if-eqz v0, :cond_6

    const v1, 0x7f0a000e

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootContainer.findViewById(R.id.a_navigator_drawer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->setDrawer(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 199
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getDrawer()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    new-instance v1, Lcom/betting/navigator/ui/view/NavigatorActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/betting/navigator/ui/view/NavigatorActivity$onCreate$2;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 214
    new-instance v0, Lcom/fonbet/drawer/impl/manager/DrawerManager;

    invoke-direct {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getDrawerFragment()Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    move-result-object v1

    check-cast v1, Lcom/fonbet/drawer/api/DrawerItemDescriptionConsumer;

    invoke-direct {v0, v1}, Lcom/fonbet/drawer/impl/manager/DrawerManager;-><init>(Lcom/fonbet/drawer/api/DrawerItemDescriptionConsumer;)V

    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->drawerManager:Lcom/fonbet/drawer/impl/manager/DrawerManager;

    const-string v1, "drawerManager"

    if-eqz v0, :cond_5

    .line 215
    invoke-virtual {v0, p1}, Lcom/fonbet/drawer/impl/manager/DrawerManager;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 216
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->drawerManager:Lcom/fonbet/drawer/impl/manager/DrawerManager;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Lcom/fonbet/drawer/impl/manager/DrawerManager;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    .line 219
    new-instance v0, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceConsumer;

    invoke-direct {v0, v3}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;-><init>(Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceConsumer;)V

    .line 218
    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->screenAppearanceManager:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;

    const-string v3, "screenAppearanceManager"

    if-eqz v0, :cond_3

    .line 220
    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 221
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->screenAppearanceManager:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    .line 223
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getIntentReceiver$app_release()Lcom/fonbet/navigation/api/domain/IIntentReceiver;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/navigation/api/domain/IIntentReceiver;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 224
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getIntentReceiver$app_release()Lcom/fonbet/navigation/api/domain/IIntentReceiver;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p1, v0}, Lcom/fonbet/navigation/api/domain/IIntentReceiver;->bindToActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 225
    invoke-direct {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->addWindowInsetsListener()V

    .line 227
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;

    .line 228
    invoke-interface {p1}, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;->getBetSellState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 229
    new-instance v0, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$FlrgXmuz5ubHqQ0M1AuZgyeP8qk;

    invoke-direct {v0, p0}, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$FlrgXmuz5ubHqQ0M1AuZgyeP8qk;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 231
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getLocaleManager$app_release()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getLocaleManager$app_release()Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 238
    :goto_0
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 240
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;

    .line 241
    invoke-interface {p1}, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;->getCurrentLocale()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 242
    new-instance v0, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$VHPbqX890wnnwRwqAU2sb3NNFcw;

    invoke-direct {v0, p0}, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$VHPbqX890wnnwRwqAU2sb3NNFcw;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 264
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;

    .line 265
    invoke-interface {p1}, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;->getTransferInfoState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 266
    new-instance v0, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$jnhEXFuAw9Y75GaUvRjq9LHBTkc;

    invoke-direct {v0, p0}, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$jnhEXFuAw9Y75GaUvRjq9LHBTkc;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 268
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getDetachedAudioTranslationViewDelegate$app_release()Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;

    move-result-object p1

    .line 269
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

    const v3, 0x1020002

    .line 270
    invoke-virtual {p0, v3}, Lcom/betting/navigator/ui/view/NavigatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(android.R.id.content)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    .line 268
    invoke-interface {p1, v0, v3, v1}, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;->setup(Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V

    .line 274
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;

    new-instance v0, Lcom/betting/navigator/ui/view/NavigatorActivity$onCreate$6;

    invoke-direct {v0, p0, p1}, Lcom/betting/navigator/ui/view/NavigatorActivity$onCreate$6;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;)V

    check-cast v0, Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInViewDelegate;

    iput-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->signInViewDelegate:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInViewDelegate;

    if-eqz v0, :cond_1

    .line 283
    invoke-interface {v0, v1}, Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_1
    const-string p1, "signInViewDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 221
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 220
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 216
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 215
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 198
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 194
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 193
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 192
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method protected onDestroy()V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->receiver:Lcom/betting/navigator/ui/view/NavigatorActivity$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 640
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->betSellDialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 641
    :goto_0
    invoke-super {p0}, Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 324
    invoke-super {p0, p1}, Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 325
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getIntentReceiver$app_release()Lcom/fonbet/navigation/api/domain/IIntentReceiver;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/navigation/api/domain/IIntentReceiver;->handleNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getSuppressOnPauseActions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getAnalyticsController$app_release()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->notifyOnPause()V

    .line 375
    :cond_0
    invoke-super {p0}, Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 352
    invoke-super {p0}, Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;->onResume()V

    .line 353
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getAnalyticsController$app_release()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->notifyOnResume()V

    .line 355
    iget-boolean v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->shouldHideProgressDialogWhenResumed:Z

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :cond_0
    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->shouldHideProgressDialogWhenResumed:Z

    .line 360
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    const v3, 0x7f04012b

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .line 364
    invoke-super {p0}, Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;->onResumeFragments()V

    .line 366
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->doWhenResumed:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 847
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 366
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->doWhenResumed:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-super {p0, p1}, Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 318
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getIntentReceiver$app_release()Lcom/fonbet/navigation/api/domain/IIntentReceiver;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/navigation/api/domain/IIntentReceiver;->saveInstanceState(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 319
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->drawerManager:Lcom/fonbet/drawer/impl/manager/DrawerManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/fonbet/drawer/impl/manager/DrawerManager;->saveInstanceState(Landroid/os/Bundle;)V

    .line 320
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->screenAppearanceManager:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->saveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "screenAppearanceManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "drawerManager"

    .line 319
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onSessionExpired(Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;

    .line 617
    invoke-interface {v0, p1}, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;->signOut(Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)Lio/reactivex/Completable;

    move-result-object p1

    .line 618
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 619
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Completable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected onStart()V
    .locals 8

    .line 337
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getDetachedAudioTranslationViewDelegate$app_release()Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;->onStart(Landroid/content/Context;)V

    .line 338
    invoke-super {p0}, Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;->onStart()V

    .line 340
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;

    invoke-interface {v0}, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;->getRequiresRulesConfirmation()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$FSELG3HAe_RZOamfomjlRLN2RMI;->INSTANCE:Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$FSELG3HAe_RZOamfomjlRLN2RMI;

    .line 341
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$4nlUkMd78zAJB2OugBUgfAhShf0;->INSTANCE:Lcom/betting/navigator/ui/view/-$$Lambda$NavigatorActivity$4nlUkMd78zAJB2OugBUgfAhShf0;

    .line 342
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "viewModel.requiresRulesConfirmation\n            .filter { it is RulesConfirmationDTO.Required }\n            .map { it as RulesConfirmationDTO.Required }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 344
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ScopeProvider;

    new-instance v0, Lcom/betting/navigator/ui/view/NavigatorActivity$onStart$3;

    invoke-direct {v0, p0}, Lcom/betting/navigator/ui/view/NavigatorActivity$onStart$3;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->receiver:Lcom/betting/navigator/ui/view/NavigatorActivity$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "power"

    .line 381
    invoke-virtual {p0, v0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    .line 382
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getPinWasEnteredAgent()Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;->setPinWasEntered(Z)V

    .line 386
    :cond_0
    invoke-super {p0}, Lcom/betting/navigator/ui/view/Hilt_NavigatorActivity;->onStop()V

    .line 388
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getDetachedAudioTranslationViewDelegate$app_release()Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;->onStop(Landroid/content/Context;)V

    return-void
.end method

.method public onTransactionPerformed(ZLandroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;)V
    .locals 1

    const-string p1, "role"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "screenFrameSpec"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    sget-object p1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 306
    instance-of p1, p3, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 307
    iget-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->drawerManager:Lcom/fonbet/drawer/impl/manager/DrawerManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/fonbet/drawer/impl/manager/DrawerManager;->onNewTopmostFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    const-string p1, "drawerManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    .line 310
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/fonbet/navigation/api/screen/properties/ScreenFrameSpec;->getCanAffectNavBar()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 311
    iget-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->screenAppearanceManager:Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearanceManager;->onNewTopmostFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_2
    const-string p1, "screenAppearanceManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_3
    :goto_1
    return-void
.end method

.method public openDrawer()V
    .locals 2

    .line 538
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getDrawer()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    return-void
.end method

.method public openScreenByDeeplink(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getIntentReceiver$app_release()Lcom/fonbet/navigation/api/domain/IIntentReceiver;

    move-result-object v0

    .line 330
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 331
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 332
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    invoke-interface {v0, v1}, Lcom/fonbet/navigation/api/domain/IIntentReceiver;->handleNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final setAnalyticsController$app_release(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    return-void
.end method

.method public final setAppFeatures$app_release(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public final setDetachedAudioTranslationViewDelegate$app_release(Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->detachedAudioTranslationViewDelegate:Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationViewDelegate;

    return-void
.end method

.method public final setDrawer(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    return-void
.end method

.method public final setIntentReceiver$app_release(Lcom/fonbet/navigation/api/domain/IIntentReceiver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->intentReceiver:Lcom/fonbet/navigation/api/domain/IIntentReceiver;

    return-void
.end method

.method public final setLocaleManager$app_release(Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    return-void
.end method

.method public final setPinCodeProvider$app_release(Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    return-void
.end method

.method public terminateSession()V
    .locals 7

    .line 623
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 624
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel$DefaultImpls;->signOut$default(Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    .line 625
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 627
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    .line 628
    new-instance v0, Lcom/betting/navigator/ui/view/NavigatorActivity$terminateSession$1;

    invoke-direct {v0, p0}, Lcom/betting/navigator/ui/view/NavigatorActivity$terminateSession$1;-><init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 626
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Completable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
