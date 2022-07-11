.class public final Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "ProcessWebViewModel.kt"

# interfaces
.implements Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessWebViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessWebViewModel.kt\ncom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SingleExt.kt\ncom/fonbet/core/commons/ext/SingleExtKt\n*L\n1#1,303:1\n6#2,2:304\n1618#3,3:306\n8#4,4:309\n8#4,4:313\n*S KotlinDebug\n*F\n+ 1 ProcessWebViewModel.kt\ncom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel\n*L\n102#1:304,2\n181#1:306,3\n132#1:309,4\n160#1:313,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0001KB\u007f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0010\u0011\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012\u0012\u000e\u0010\u0013\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020)06H\u0002J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u0006\u0010:\u001a\u000209H\u0002J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u000203H\u0016J\u0018\u0010>\u001a\u00020<2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020)H\u0016J.\u0010B\u001a\u00020<2\u0006\u0010C\u001a\u0002002\u0008\u0010D\u001a\u0004\u0018\u00010)2\u0008\u0010E\u001a\u0004\u0018\u00010)2\u0008\u0010A\u001a\u0004\u0018\u00010)H\u0016J.\u0010F\u001a\u00020<2\u0006\u0010G\u001a\u00020)2\u0008\u0010H\u001a\u0004\u0018\u00010)2\u0008\u0010A\u001a\u0004\u0018\u00010)2\u0008\u0010I\u001a\u0004\u0018\u00010)H\u0016J\u001a\u0010J\u001a\u00020<2\u0006\u0010C\u001a\u0002002\u0008\u0010D\u001a\u0004\u0018\u00010)H\u0002R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\"R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010+R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u0002030(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010+R\u0016\u0010\u0013\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "verificationWatcher",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "verificationConsumer",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "processDataRepository",
        "Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "errorData",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;",
        "getErrorData",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "headerString",
        "Lcom/fonbet/core/commons/vo/StringVO$Resource;",
        "payload",
        "Lcom/fonbet/process/web/ui/data/ProcessWebPayload;",
        "processUrl",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getProcessUrl",
        "()Landroidx/lifecycle/MutableLiveData;",
        "redirectEvent",
        "Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;",
        "getRedirectEvent",
        "shouldShowBlockingProgress",
        "",
        "getShouldShowBlockingProgress",
        "toolbarTitle",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getToolbarTitle",
        "createProcessUrl",
        "Lio/reactivex/Single;",
        "createUpdatedProcessStatesList",
        "",
        "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
        "updatedProcessBriefState",
        "notifyOnHeaderChange",
        "",
        "header",
        "notifyOnPasswordReceived",
        "password",
        "",
        "processId",
        "notifyOnProcessRedirect",
        "exitProcess",
        "url",
        "clientId",
        "notifyOnProcessStateChanged",
        "type",
        "processKind",
        "processState",
        "performImmediateRedirect",
        "Companion",
        "feature-process-web_release"
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
.field public static final Companion:Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel$Companion;

.field private static final KEY_SIGN_UP:Ljava/lang/String; = "sign_up"

.field private static final PROCESS_IDENT:Ljava/lang/String; = "verification"

.field private static final PROCESS_SIGN_UP:Ljava/lang/String; = "registration"


# instance fields
.field private final analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final errorData:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;",
            ">;"
        }
    .end annotation
.end field

.field private final headerString:Lcom/fonbet/core/commons/vo/StringVO$Resource;

.field private final payload:Lcom/fonbet/process/web/ui/data/ProcessWebPayload;

.field private final processDataRepository:Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;

.field private final processUrl:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final redirectEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final shouldShowBlockingProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

.field private final toolbarTitle:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationConsumer:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer<",
            "**>;"
        }
    .end annotation
.end field

.field private final verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->Companion:Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "**>;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer<",
            "**>;",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            "Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationWatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationConsumer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsController"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processDataRepository"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 81
    iput-object p4, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 82
    iput-object p5, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 83
    iput-object p6, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 84
    iput-object p7, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 85
    iput-object p8, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    .line 86
    iput-object p9, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->verificationConsumer:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    .line 87
    iput-object p10, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    .line 88
    iput-object p11, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    .line 89
    iput-object p12, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->processDataRepository:Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;

    .line 90
    iput-object p13, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    const-string p2, "payload"

    .line 304
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 305
    check-cast p1, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;

    .line 102
    iput-object p1, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->payload:Lcom/fonbet/process/web/ui/data/ProcessWebPayload;

    .line 104
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->processUrl:Landroidx/lifecycle/MutableLiveData;

    .line 106
    new-instance p2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p4, p5, p6}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->redirectEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 108
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->shouldShowBlockingProgress:Landroidx/lifecycle/MutableLiveData;

    .line 110
    new-instance p2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p2, p4, p5, p6}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->errorData:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 112
    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;->getProcess()Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;

    move-result-object p1

    .line 113
    instance-of p2, p1, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$SignUp;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p2, Lcom/fonbet/process/web/R$string;->section_sign_up:I

    new-array p4, p4, [Ljava/lang/Object;

    invoke-direct {p1, p2, p4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_0
    instance-of p1, p1, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p2, Lcom/fonbet/process/web/R$string;->section_verification:I

    new-array p4, p4, [Ljava/lang/Object;

    invoke-direct {p1, p2, p4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 112
    :goto_0
    iput-object p1, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->headerString:Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 117
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->toolbarTitle:Landroidx/lifecycle/MutableLiveData;

    .line 120
    invoke-direct {p0}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->createProcessUrl()Lio/reactivex/Single;

    move-result-object p1

    .line 121
    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "createProcessUrl()\n            .subscribeOn(schedulersProvider.ioScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->getProcessUrl()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->subscribeTo(Lio/reactivex/Single;Landroidx/lifecycle/MutableLiveData;)V

    return-void

    .line 114
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 305
    :cond_2
    new-instance p1, Lkotlin/UninitializedPropertyAccessException;

    const-class p2, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " missing"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final createProcessUrl()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$FEeq7GWqCS72k7HAZBSFcn1wiW0;

    invoke-direct {v0, p0}, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$FEeq7GWqCS72k7HAZBSFcn1wiW0;-><init>(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fromCallable {\n            Uri.parse(payload.url)\n                .buildUpon()\n                .appendQueryParameter(\"deviceId\", deviceInfo.deviceId)\n                .appendQueryParameter(\n                    \"analyticsId\",\n                    analyticsController.getAnalyticsId().blockingGetOrNull()?.toNullable()\n                )\n                .appendQueryParameter(\"sysId\", deviceInfo.sysId.toString())\n                .appendQueryParameter(\"platform\", deviceInfo.requestPlatform)\n                .appendOptionalQueryParameter(\"clientId\", profileWatcher.clientId?.toString())\n                .appendOptionalQueryParameter(\"fsid\", sessionWatcher.fsid)\n                .appendQueryParameter(\n                    \"type\",\n                    when (payload.process) {\n                        is ProcessWebPayload.Process.SignUp -> PROCESS_SIGN_UP\n                        is ProcessWebPayload.Process.Ident -> PROCESS_IDENT\n                    }\n                )\n                .appendOptionalQueryParameter(\n                    \"processId\",\n                    when (payload.process) {\n                        is ProcessWebPayload.Process.SignUp ->\n                            processDataRepository.getProcessId(KEY_SIGN_UP)\n                        is ProcessWebPayload.Process.Ident ->\n                            null\n                    }\n                )\n                .appendOptionalQueryParameter(\n                    \"promo\",\n                    (payload.process as? ProcessWebPayload.Process.SignUp)?.payload?.promo\n                )\n                .appendOptionalQueryParameter(\n                    \"advertInfo\",\n                    analyticsController.getAdvertInfo().blockingGetOrNull()?.toNullable()\n                )\n                .appendQueryParameter(\"lang\", deviceInfo.localeISO2)\n                .appendQueryParameter(\"theme\", themeManager.themeId)\n                .appendQueryParameter(\"webview\", true.toString())\n                .appendOptionalQueryParameter(\n                    \"testProcess\",\n                    if (DebugConfig.devPrototype) true.toString() else null\n                )\n                .build()\n                .toString()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createProcessUrl$lambda-0(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;)Ljava/lang/String;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->payload:Lcom/fonbet/process/web/ui/data/ProcessWebPayload;

    invoke-virtual {v0}, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    invoke-interface {v1}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->getAnalyticsId()Lio/reactivex/Single;

    move-result-object v1

    const/4 v2, 0x0

    .line 310
    :try_start_0
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    .line 132
    :goto_0
    check-cast v1, Lcom/gojuno/koptional/Optional;

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string v3, "analyticsId"

    .line 130
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sysId"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getRequestPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v3, "platform"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "parse(payload.url)\n                .buildUpon()\n                .appendQueryParameter(\"deviceId\", deviceInfo.deviceId)\n                .appendQueryParameter(\n                    \"analyticsId\",\n                    analyticsController.getAnalyticsId().blockingGetOrNull()?.toNullable()\n                )\n                .appendQueryParameter(\"sysId\", deviceInfo.sysId.toString())\n                .appendQueryParameter(\"platform\", deviceInfo.requestPlatform)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "clientId"

    invoke-static {v0, v3, v1}, Lcom/fonbet/android/extension/UriExtKt;->appendOptionalQueryParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getFsid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fsid"

    invoke-static {v0, v3, v1}, Lcom/fonbet/android/extension/UriExtKt;->appendOptionalQueryParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->payload:Lcom/fonbet/process/web/ui/data/ProcessWebPayload;

    invoke-virtual {v1}, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;->getProcess()Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;

    move-result-object v1

    .line 141
    instance-of v3, v1, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$SignUp;

    if-eqz v3, :cond_2

    const-string v1, "registration"

    goto :goto_3

    .line 142
    :cond_2
    instance-of v1, v1, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;

    if-eqz v1, :cond_a

    const-string v1, "verification"

    :goto_3
    const-string v3, "type"

    .line 138
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "parse(payload.url)\n                .buildUpon()\n                .appendQueryParameter(\"deviceId\", deviceInfo.deviceId)\n                .appendQueryParameter(\n                    \"analyticsId\",\n                    analyticsController.getAnalyticsId().blockingGetOrNull()?.toNullable()\n                )\n                .appendQueryParameter(\"sysId\", deviceInfo.sysId.toString())\n                .appendQueryParameter(\"platform\", deviceInfo.requestPlatform)\n                .appendOptionalQueryParameter(\"clientId\", profileWatcher.clientId?.toString())\n                .appendOptionalQueryParameter(\"fsid\", sessionWatcher.fsid)\n                .appendQueryParameter(\n                    \"type\",\n                    when (payload.process) {\n                        is ProcessWebPayload.Process.SignUp -> PROCESS_SIGN_UP\n                        is ProcessWebPayload.Process.Ident -> PROCESS_IDENT\n                    }\n                )"

    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->payload:Lcom/fonbet/process/web/ui/data/ProcessWebPayload;

    invoke-virtual {v1}, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;->getProcess()Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;

    move-result-object v1

    .line 148
    instance-of v3, v1, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$SignUp;

    if-eqz v3, :cond_3

    .line 149
    iget-object v1, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->processDataRepository:Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;

    const-string v3, "sign_up"

    invoke-interface {v1, v3}, Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;->getProcessId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 150
    :cond_3
    instance-of v1, v1, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$Ident;

    if-eqz v1, :cond_9

    move-object v1, v2

    :goto_4
    const-string v3, "processId"

    .line 145
    invoke-static {v0, v3, v1}, Lcom/fonbet/android/extension/UriExtKt;->appendOptionalQueryParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->payload:Lcom/fonbet/process/web/ui/data/ProcessWebPayload;

    invoke-virtual {v1}, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;->getProcess()Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;

    move-result-object v1

    instance-of v3, v1, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$SignUp;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$SignUp;

    goto :goto_5

    :cond_4
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_5

    :goto_6
    move-object v1, v2

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process$SignUp;->getPayload()Lcom/fonbet/signup/api/ui/data/SignUpPayload;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/fonbet/signup/api/ui/data/SignUpPayload;->getPromo()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v3, "promo"

    .line 154
    invoke-static {v0, v3, v1}, Lcom/fonbet/android/extension/UriExtKt;->appendOptionalQueryParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    invoke-interface {v1}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->getAdvertInfo()Lio/reactivex/Single;

    move-result-object v1

    .line 314
    :try_start_1
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-object v1, v2

    .line 160
    :goto_8
    check-cast v1, Lcom/gojuno/koptional/Optional;

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_9

    :cond_7
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_9
    const-string v3, "advertInfo"

    .line 158
    invoke-static {v0, v3, v1}, Lcom/fonbet/android/extension/UriExtKt;->appendOptionalQueryParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v1

    const-string v3, "lang"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 163
    iget-object p0, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-interface {p0}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getThemeId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "theme"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "webview"

    const-string v1, "true"

    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "parse(payload.url)\n                .buildUpon()\n                .appendQueryParameter(\"deviceId\", deviceInfo.deviceId)\n                .appendQueryParameter(\n                    \"analyticsId\",\n                    analyticsController.getAnalyticsId().blockingGetOrNull()?.toNullable()\n                )\n                .appendQueryParameter(\"sysId\", deviceInfo.sysId.toString())\n                .appendQueryParameter(\"platform\", deviceInfo.requestPlatform)\n                .appendOptionalQueryParameter(\"clientId\", profileWatcher.clientId?.toString())\n                .appendOptionalQueryParameter(\"fsid\", sessionWatcher.fsid)\n                .appendQueryParameter(\n                    \"type\",\n                    when (payload.process) {\n                        is ProcessWebPayload.Process.SignUp -> PROCESS_SIGN_UP\n                        is ProcessWebPayload.Process.Ident -> PROCESS_IDENT\n                    }\n                )\n                .appendOptionalQueryParameter(\n                    \"processId\",\n                    when (payload.process) {\n                        is ProcessWebPayload.Process.SignUp ->\n                            processDataRepository.getProcessId(KEY_SIGN_UP)\n                        is ProcessWebPayload.Process.Ident ->\n                            null\n                    }\n                )\n                .appendOptionalQueryParameter(\n                    \"promo\",\n                    (payload.process as? ProcessWebPayload.Process.SignUp)?.payload?.promo\n                )\n                .appendOptionalQueryParameter(\n                    \"advertInfo\",\n                    analyticsController.getAdvertInfo().blockingGetOrNull()?.toNullable()\n                )\n                .appendQueryParameter(\"lang\", deviceInfo.localeISO2)\n                .appendQueryParameter(\"theme\", themeManager.themeId)\n                .appendQueryParameter(\"webview\", true.toString())"

    .line 156
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/fonbet/core/api/DebugConfig;->INSTANCE:Lcom/fonbet/core/api/DebugConfig;

    invoke-virtual {v0}, Lcom/fonbet/core/api/DebugConfig;->getDevPrototype()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v1

    :cond_8
    const-string v0, "testProcess"

    .line 165
    invoke-static {p0, v0, v2}, Lcom/fonbet/android/extension/UriExtKt;->appendOptionalQueryParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 151
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 142
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final createUpdatedProcessStatesList(Lcom/fonbet/process/commons/domain/ProcessBriefState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;->getProcessBriefStates()Ljava/util/List;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    .line 181
    check-cast v0, Ljava/lang/Iterable;

    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 307
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    .line 182
    invoke-virtual {v3}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    move-object v3, p1

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    if-nez v2, :cond_2

    .line 191
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public static synthetic lambda$2nugSCnLbdbSTw4qXYeTuGMumKY(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->notifyOnProcessRedirect$lambda-6(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$7ug_CWUFfE1dmXepT1WFc-turnE(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->notifyOnProcessRedirect$lambda-5(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$FEeq7GWqCS72k7HAZBSFcn1wiW0(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->createProcessUrl$lambda-0(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VITXV6SSiDJlKeLgl-j6H5v3JUM(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->notifyOnProcessRedirect$lambda-3(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$ieMhjguD7c6xWqQJg4SI0Z_CtYk(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->notifyOnProcessRedirect$lambda-4(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;)V

    return-void
.end method

.method private static final notifyOnProcessRedirect$lambda-3(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->getShouldShowBlockingProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final notifyOnProcessRedirect$lambda-4(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->getShouldShowBlockingProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final notifyOnProcessRedirect$lambda-5(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loginDeepLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->processDataRepository:Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;

    invoke-interface {v0, p1}, Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;->removePassword(Ljava/lang/String;)V

    .line 260
    instance-of p1, p5, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_0

    .line 261
    invoke-direct {p0, p2, p3}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->performImmediateRedirect(ZLjava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_0
    instance-of p1, p5, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz p1, :cond_1

    .line 264
    invoke-direct {p0, p2, p4}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->performImmediateRedirect(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final notifyOnProcessRedirect$lambda-6(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loginDeepLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {p3}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 271
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    .line 272
    new-instance v0, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;

    .line 273
    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v2, "e"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p3, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p3

    check-cast p3, Lcom/fonbet/core/api/data/IErrorData;

    .line 272
    invoke-direct {v0, p3, p1, p2}, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;-><init>(Lcom/fonbet/core/api/data/IErrorData;ZLjava/lang/String;)V

    .line 271
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final performImmediateRedirect(ZLjava/lang/String;)V
    .locals 2

    .line 297
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->getRedirectEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;

    invoke-direct {v1, p1, p2}, Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;-><init>(ZLjava/lang/String;)V

    .line 297
    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getErrorData()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->errorData:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessUrl()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->getProcessUrl()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getProcessUrl()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->processUrl:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getRedirectEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->getRedirectEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getRedirectEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->redirectEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getShouldShowBlockingProgress()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->getShouldShowBlockingProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getShouldShowBlockingProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->shouldShowBlockingProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getToolbarTitle()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->getToolbarTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getToolbarTitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->toolbarTitle:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public notifyOnHeaderChange(Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->getToolbarTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public notifyOnPasswordReceived([CLjava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->processDataRepository:Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;

    invoke-interface {v0, p2, p1}, Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;->savePassword(Ljava/lang/String;[C)V

    return-void
.end method

.method public notifyOnProcessRedirect(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "/"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "http"

    .line 234
    invoke-static {p2, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v2, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "{\n                val siteBaseUrl = appFeatures.siteBaseUrl.removeSuffix(\"/\")\n                Uri.withAppendedPath(Uri.parse(siteBaseUrl), it).toString()\n            }"

    .line 236
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v7, p2

    .line 241
    :goto_1
    iget-object p2, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {p2}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 242
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "login"

    invoke-static {p2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "withAppendedPath(Uri.parse(siteBaseUrl), \"login\").toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    .line 243
    iget-object v0, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->processDataRepository:Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;

    invoke-interface {v0, p4}, Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;->getPassword(Ljava/lang/String;)[C

    move-result-object v3

    if-eqz v3, :cond_3

    .line 247
    iget-object v1, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p3

    .line 248
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->signIn$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Ljava/lang/String;[CLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p3

    .line 249
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    .line 250
    new-instance v0, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$VITXV6SSiDJlKeLgl-j6H5v3JUM;

    invoke-direct {v0, p0}, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$VITXV6SSiDJlKeLgl-j6H5v3JUM;-><init>(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p3

    .line 253
    new-instance v0, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$ieMhjguD7c6xWqQJg4SI0Z_CtYk;

    invoke-direct {v0, p0}, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$ieMhjguD7c6xWqQJg4SI0Z_CtYk;-><init>(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p3

    .line 257
    new-instance v0, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$7ug_CWUFfE1dmXepT1WFc-turnE;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p4

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$7ug_CWUFfE1dmXepT1WFc-turnE;-><init>(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance p4, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$2nugSCnLbdbSTw4qXYeTuGMumKY;

    invoke-direct {p4, p0, p1, p2}, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$2nugSCnLbdbSTw4qXYeTuGMumKY;-><init>(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;ZLjava/lang/String;)V

    .line 256
    invoke-virtual {p3, v0, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "sessionUpdater\n                    .signIn(clientId, password)\n                    .subscribeOn(schedulersProvider.ioScheduler)\n                    .doOnSubscribe {\n                        shouldShowBlockingProgress.postValue(true)\n                    }\n                    .doFinally {\n                        shouldShowBlockingProgress.postValue(false)\n                    }\n                    .subscribe(\n                        {\n                            processDataRepository.removePassword(processId)\n                            when (it) {\n                                is FallibleInstance.Error -> {\n                                    performImmediateRedirect(exitProcess, loginDeepLink)\n                                }\n                                is FallibleInstance.Success -> {\n                                    performImmediateRedirect(exitProcess, redirectUrl)\n                                }\n                            }\n\n                        },\n                        { e ->\n                            Timber.e(e)\n                            errorData.postValue(\n                                ErrorWithRedirect(\n                                    ErrorData.fromException(e),\n                                    exitProcess,\n                                    loginDeepLink\n                                )\n                            )\n                        }\n                    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    .line 282
    :cond_3
    invoke-direct {p0, p1, v7}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->performImmediateRedirect(ZLjava/lang/String;)V

    goto :goto_3

    .line 285
    :cond_4
    invoke-direct {p0, p1, v7}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->performImmediateRedirect(ZLjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public notifyOnProcessStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registration"

    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "completed"

    .line 205
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "sign_up"

    if-nez p1, :cond_1

    const-string p1, "cancelled"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "rejected"

    .line 206
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "error"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->processDataRepository:Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;

    invoke-interface {p1, p2, p3}, Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;->saveProcessId(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 208
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->processDataRepository:Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;

    invoke-interface {p1, p2}, Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;->removeProcessId(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "verification"

    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    .line 215
    new-instance p1, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/process/commons/domain/ProcessBriefState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->verificationConsumer:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    invoke-direct {p0, p1}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->createUpdatedProcessStatesList(Lcom/fonbet/process/commons/domain/ProcessBriefState;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;->acceptProcessStates(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method
