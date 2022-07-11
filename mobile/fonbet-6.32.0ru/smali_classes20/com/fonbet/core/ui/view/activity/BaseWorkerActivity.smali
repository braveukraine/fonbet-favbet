.class public abstract Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;
.super Lcom/fonbet/core/ui/view/activity/BaseMainActivity;
.source "BaseWorkerActivity.kt"

# interfaces
.implements Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;
.implements Lcom/fonbet/core/impl/fon/inappnotifications/InAppNotificationsAnchorHost;
.implements Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;",
        ">",
        "Lcom/fonbet/core/ui/view/activity/BaseMainActivity<",
        "TI;>;",
        "Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;",
        "Lcom/fonbet/core/impl/fon/inappnotifications/InAppNotificationsAnchorHost;",
        "Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseWorkerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWorkerActivity.kt\ncom/fonbet/core/ui/view/activity/BaseWorkerActivity\n+ 2 CompletableExt.kt\ncom/fonbet/core/commons/ext/CompletableExtKt\n+ 3 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,164:1\n10#2,8:165\n20#3,4:173\n*S KotlinDebug\n*F\n+ 1 BaseWorkerActivity.kt\ncom/fonbet/core/ui/view/activity/BaseWorkerActivity\n*L\n114#1:165,8\n135#1:173,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010(\u001a\u00020)H&J\u0008\u0010*\u001a\u00020)H&J(\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101H\u0004J\u0012\u00102\u001a\u00020,2\u0008\u00103\u001a\u0004\u0018\u000104H\u0014J\u0008\u00105\u001a\u00020,H\u0014J\u0012\u00106\u001a\u00020,2\u0008\u00103\u001a\u0004\u0018\u000104H\u0014J\u0008\u00107\u001a\u00020,H\u0014J\u0008\u00108\u001a\u00020,H\u0014J\u0008\u00109\u001a\u00020,H\u0016J\u0008\u0010:\u001a\u00020,H&R\u001e\u0010\u0008\u001a\u00020\t8\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001f8\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006;"
    }
    d2 = {
        "Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;",
        "I",
        "Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;",
        "Lcom/fonbet/core/ui/view/activity/BaseMainActivity;",
        "Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;",
        "Lcom/fonbet/core/impl/fon/inappnotifications/InAppNotificationsAnchorHost;",
        "Lcom/fonbet/core/commons/ui/contract/HasOverlayContainer;",
        "()V",
        "appInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "getAppInfo",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "setAppInfo",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "appUpdateMainViewDelegate",
        "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainViewDelegate;",
        "balancerHolder",
        "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
        "getBalancerHolder",
        "()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
        "setBalancerHolder",
        "(Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;)V",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "getCurrencyFormatter",
        "()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "setCurrencyFormatter",
        "(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "intentHandler",
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "getIntentHandler",
        "()Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "setIntentHandler",
        "(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V",
        "sessionRestrictionUC",
        "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
        "getSessionRestrictionUC",
        "()Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
        "createSignedInCompletable",
        "Lio/reactivex/Completable;",
        "createSignedOutCompletable",
        "handleUrl",
        "",
        "url",
        "",
        "anchorId",
        "chainConfig",
        "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPostCreate",
        "onStart",
        "onStop",
        "showSessionRestrictedDialog",
        "terminateSession",
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
.field protected appInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private appUpdateMainViewDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainViewDelegate;

.field protected balancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private dialog:Lcom/fonbet/dialog/android/api/IDialog;

.field protected intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;)Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;

    return-object p0
.end method

.method public static final synthetic access$onPostCreate$handleUrl(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->onPostCreate$handleUrl(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic handleUrl$default(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 152
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->handleUrl(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleUrl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$Y2JglKRzmEeuSBXTocE1lECxcB8(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->onStart$lambda-0(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final onPostCreate$handleUrl(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity<",
            "TI;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->handleUrl$default(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onStart$lambda-0(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->createSignedInCompletable()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->createSignedOutCompletable()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract createSignedInCompletable()Lio/reactivex/Completable;
.end method

.method public abstract createSignedOutCompletable()Lio/reactivex/Completable;
.end method

.method protected final getAppInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->appInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->balancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "balancerHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currencyFormatter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intentHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSessionRestrictionUC()Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    return-object v0
.end method

.method protected final handleUrl(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)V
    .locals 6

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getIntentHandler()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v0

    .line 159
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/ext/IntentHandlerExtKt;->handleUriWithDefaultHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Completable;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 68
    invoke-super {p0, p1}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->registerSessionRestrictionsObserver(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 72
    new-instance p1, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;

    .line 74
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 75
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getAppInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v3

    .line 72
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;-><init>(Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    check-cast p1, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainViewDelegate;

    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->appUpdateMainViewDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainViewDelegate;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 128
    :goto_0
    invoke-super {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->onDestroy()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 81
    invoke-super {p0, p1}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 83
    new-instance p1, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getInAppNotificationsAnchor()Landroid/view/View;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 86
    new-instance v0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onPostCreate$inAppPopupAgent$1;

    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;

    invoke-direct {v0, v3}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onPostCreate$inAppPopupAgent$1;-><init>(Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 87
    new-instance v0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onPostCreate$inAppPopupAgent$2;

    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;

    invoke-direct {v0, v4}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onPostCreate$inAppPopupAgent$2;-><init>(Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 88
    new-instance v0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onPostCreate$inAppPopupAgent$3;

    invoke-direct {v0, p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onPostCreate$inAppPopupAgent$3;-><init>(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 89
    new-instance v0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onPostCreate$inAppPopupAgent$4;

    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;

    invoke-direct {v0, v6}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onPostCreate$inAppPopupAgent$4;-><init>(Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;-><init>(Landroid/view/View;Lcom/fonbet/navigation/api/IRouter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 92
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->appUpdateMainViewDelegate:Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainViewDelegate;

    if-eqz v0, :cond_0

    .line 93
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0, v1}, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;)V

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;

    .line 96
    invoke-interface {v0}, Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;->getInAppPopupMessagesEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 97
    new-instance v2, Lcom/fonbet/core/ui/view/activity/-$$Lambda$BKcomUt1iyvInzOLYGc3OLDStHg;

    invoke-direct {v2, p1}, Lcom/fonbet/core/ui/view/activity/-$$Lambda$BKcomUt1iyvInzOLYGc3OLDStHg;-><init>(Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "appUpdateMainViewDelegate"

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected onStart()V
    .locals 8

    .line 101
    invoke-super {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->onStart()V

    .line 103
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->subscribeToSessionRestrictionsChanges(Lcom/uber/autodispose/ScopeProvider;)V

    .line 105
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;

    .line 106
    invoke-interface {v0}, Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;->isSignedIn()Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/fonbet/core/ui/view/activity/-$$Lambda$BaseWorkerActivity$Y2JglKRzmEeuSBXTocE1lECxcB8;

    invoke-direct {v1, p0}, Lcom/fonbet/core/ui/view/activity/-$$Lambda$BaseWorkerActivity$Y2JglKRzmEeuSBXTocE1lECxcB8;-><init>(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "viewModel\n            .isSignedIn\n            .switchMapCompletable { isSignedIn ->\n                if (isSignedIn) {\n                    createSignedInCompletable()\n                } else {\n                    createSignedOutCompletable()\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 172
    new-instance v1, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onStart$$inlined$retryWithDelay$default$1;

    const/4 v3, 0x0

    const-wide/16 v5, 0x3

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$onStart$$inlined$retryWithDelay$default$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "delay: Long,\n    unit: TimeUnit,\n    maxAttempts: Int? = null\n): Completable {\n    var retryCount = 0\n\n    return retryWhen { flowable ->\n        flowable.flatMap { throwable ->\n            Timber.e(throwable)\n\n            if (maxAttempts == null || ++retryCount < maxAttempts) {\n                Flowable.timer(delay, unit)\n            } else {\n                Flowable.error(throwable)\n            }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyIoSchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ScopeProvider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Completable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 118
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->startUpdating()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getBalancerHolder()Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;->stopUpdating()V

    .line 123
    invoke-super {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->onStop()V

    return-void
.end method

.method public registerSessionRestrictionsObserver(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$DefaultImpls;->registerSessionRestrictionsObserver(Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method protected final setAppInfo(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->appInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method protected final setBalancerHolder(Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->balancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    return-void
.end method

.method protected final setCurrencyFormatter(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method

.method protected final setIntentHandler(Lcom/fonbet/navigation/api/domain/IIntentHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-void
.end method

.method public showSessionRestrictedDialog()V
    .locals 19

    move-object/from16 v0, p0

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    const v4, 0x7f120532

    invoke-direct {v2, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v10, v2

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 135
    sget-object v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 173
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 136
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v4, v8, [Ljava/lang/Object;

    const v5, 0x7f12052c

    invoke-direct {v3, v5, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 138
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v4, v8, [Ljava/lang/Object;

    const v5, 0x7f120510

    invoke-direct {v3, v5, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v3

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    new-instance v3, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$showSessionRestrictedDialog$1$1;

    invoke-direct {v3, v0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$showSessionRestrictedDialog$1$1;-><init>(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v18}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 141
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    new-array v4, v8, [Ljava/lang/Object;

    const v5, 0x7f12005a

    invoke-direct {v3, v5, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v3

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    new-instance v3, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$showSessionRestrictedDialog$1$2;

    invoke-direct {v3, v0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity$showSessionRestrictedDialog$1$2;-><init>(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v11 .. v18}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSecondaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 144
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v12

    .line 133
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v11, 0x0

    const/4 v13, 0x2

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 132
    invoke-static/range {v1 .. v7}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v1

    .line 147
    invoke-interface {v1, v8}, Lcom/fonbet/dialog/android/api/IDialog;->setCancelable(Z)V

    .line 148
    invoke-interface {v1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 149
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    iput-object v1, v0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method public subscribeToSessionRestrictionsChanges(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$DefaultImpls;->subscribeToSessionRestrictionsChanges(Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method public abstract terminateSession()V
.end method
