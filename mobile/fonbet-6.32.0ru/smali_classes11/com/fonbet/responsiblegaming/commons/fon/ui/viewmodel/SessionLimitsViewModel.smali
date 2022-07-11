.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "SessionLimitsViewModel.kt"

# interfaces
.implements Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionLimitsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLimitsViewModel.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n1601#2,9:405\n1849#2:414\n1850#2:416\n1610#2:417\n1849#2,2:418\n1#3:415\n*S KotlinDebug\n*F\n+ 1 SessionLimitsViewModel.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel\n*L\n202#1:405,9\n202#1:414\n202#1:416\n202#1:417\n224#1:418,2\n202#1:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BO\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J#\u0010B\u001a\u0004\u0018\u00010=2\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00103\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0002\u0010CJ\u0010\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u00020\"H\u0002J\u0010\u0010F\u001a\u00020.2\u0006\u0010E\u001a\u000207H\u0002J\u0012\u0010G\u001a\u0004\u0018\u00010+2\u0006\u0010H\u001a\u000204H\u0002J\u0012\u0010I\u001a\u0004\u0018\u00010#2\u0006\u0010J\u001a\u00020KH\u0002J\u0012\u0010L\u001a\u0004\u0018\u00010+2\u0006\u0010J\u001a\u00020KH\u0002J\u0012\u0010M\u001a\u0004\u0018\u00010+2\u0006\u0010H\u001a\u000204H\u0002J\u0016\u0010N\u001a\u00020.2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020K0<H\u0002J\u0010\u0010P\u001a\u00020&2\u0006\u0010Q\u001a\u00020=H\u0002J\u0010\u0010R\u001a\u00020&2\u0006\u0010J\u001a\u00020KH\u0002J,\u0010S\u001a\u0008\u0012\u0004\u0012\u00020=0<2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00182\u0008\u0010@\u001a\u0004\u0018\u00010\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u0010T\u001a\u00020.2\u0006\u0010E\u001a\u0002072\u0006\u0010U\u001a\u00020&H\u0016J\u0010\u0010V\u001a\u00020.2\u0006\u0010H\u001a\u000204H\u0016J\u0010\u0010W\u001a\u00020.2\u0006\u0010H\u001a\u000204H\u0002J\u0008\u0010X\u001a\u00020.H\u0016J\u0010\u0010X\u001a\u00020.2\u0006\u0010Q\u001a\u00020=H\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR(\u0010 \u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010#0!0\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\"\u0010%\u001a\u0010\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0&0\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR(\u0010*\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010+0!0\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001aR\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001fR\u0012\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00105R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001aR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0<0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020.0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u001fR\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u001a\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "restrictionsWatcher",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
        "restrictionsConsumer",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;",
        "restrictionsUpdater",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;",
        "clientController",
        "Lcom/fonbet/core/client/api/domain/IClientController;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "dailyLimitState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
        "getDailyLimitState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "errorData",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getErrorData",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "hardSessionLimitProgresses",
        "",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;",
        "getHardSessionLimitProgresses",
        "isLoading",
        "",
        "kotlin.jvm.PlatformType",
        "monthlyLimitState",
        "getMonthlyLimitState",
        "nextHardSessionLimits",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "getNextHardSessionLimits",
        "openSureDialogEvent",
        "",
        "getOpenSureDialogEvent",
        "openTimePickerEvent",
        "",
        "getOpenTimePickerEvent",
        "processingLimitMills",
        "",
        "Ljava/lang/Long;",
        "processingLimitType",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;",
        "reminderLimitState",
        "getReminderLimitState",
        "rxEnabledLimits",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;",
        "showLimitsMustBeSetWarningEvent",
        "getShowLimitsMustBeSetWarningEvent",
        "weeklyLimitState",
        "getWeeklyLimitState",
        "buildSessionLimitShortDTO",
        "(Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;Ljava/lang/Long;)Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;",
        "disableHardLimit",
        "limitType",
        "disableSessionLimit",
        "getHardLimitDescription",
        "limitMills",
        "getLimitProgress",
        "dto",
        "Lcom/fonbet/core/client/api/domain/data/SessionLimit;",
        "getNextLimitDate",
        "getReminderDescription",
        "initHardLimits",
        "limits",
        "isAllLimitsDisabled",
        "limitDto",
        "isHardSessionLimitEnabled",
        "mapLimits",
        "setCheckedSessionLimitType",
        "isChecked",
        "setProcessingLimit",
        "setSoftLimit",
        "setupSessionLimit",
        "feature-responsiblegaming-commons-fon_release"
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
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final clientController:Lcom/fonbet/core/client/api/domain/IClientController;

.field private final dailyLimitState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final errorData:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private final hardSessionLimitProgresses:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isLoading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final monthlyLimitState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
            ">;"
        }
    .end annotation
.end field

.field private final nextHardSessionLimits:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openSureDialogEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final openTimePickerEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private processingLimitMills:Ljava/lang/Long;

.field private processingLimitType:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;

.field private final reminderLimitState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictionsConsumer:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;

.field private final restrictionsUpdater:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

.field private final rxEnabledLimits:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;",
            ">;>;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final showLimitsMustBeSetWarningEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final weeklyLimitState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionsWatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionsConsumer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionsUpdater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 66
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 70
    iput-object p5, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->restrictionsConsumer:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;

    .line 71
    iput-object p6, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->restrictionsUpdater:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

    .line 72
    iput-object p7, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->clientController:Lcom/fonbet/core/client/api/domain/IClientController;

    .line 73
    iput-object p8, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 74
    iput-object p9, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p5, "createDefault(emptyList())"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->rxEnabledLimits:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 83
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p5, 0x0

    const/4 p6, 0x1

    const/4 p8, 0x0

    invoke-direct {p1, p5, p6, p8}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->openTimePickerEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 85
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p1, p5, p6, p8}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->openSureDialogEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 87
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p9

    invoke-direct {p1, p9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->isLoading:Landroidx/lifecycle/MutableLiveData;

    .line 89
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->reminderLimitState:Landroidx/lifecycle/MutableLiveData;

    .line 91
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->dailyLimitState:Landroidx/lifecycle/MutableLiveData;

    .line 93
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->weeklyLimitState:Landroidx/lifecycle/MutableLiveData;

    .line 95
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->monthlyLimitState:Landroidx/lifecycle/MutableLiveData;

    .line 97
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->nextHardSessionLimits:Landroidx/lifecycle/MutableLiveData;

    .line 100
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->hardSessionLimitProgresses:Landroidx/lifecycle/MutableLiveData;

    .line 102
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p1, p5, p6, p8}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->errorData:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 104
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p1, p5, p6, p8}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->showLimitsMustBeSetWarningEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 107
    invoke-interface {p4}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;->getRxSessionDurationMillis()Lio/reactivex/Observable;

    move-result-object p1

    .line 108
    new-instance p4, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$tNw0maDA2viyUs0p2sZOfF0vYzA;

    invoke-direct {p4, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$tNw0maDA2viyUs0p2sZOfF0vYzA;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;)V

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p4, "restrictionsWatcher.rxSessionDurationMillis\n            .subscribe { optLimit ->\n                val limitMills = optLimit.toNullable() ?: 0L\n                reminderLimitState.postValue(\n                    SessionLimitState(\n                        isEnabled = limitMills != 0L,\n                        limitMills = limitMills,\n                        description = getReminderDescription(limitMills)\n                    )\n                )\n            }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p4

    invoke-static {p1, p4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 121
    invoke-interface {p7}, Lcom/fonbet/core/client/api/domain/IClientController;->getSessionLimits()Lio/reactivex/Single;

    move-result-object p1

    .line 122
    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 123
    new-instance p3, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$zDP4kVoktEv83XjpwxE8WvjtxDQ;

    invoke-direct {p3, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$zDP4kVoktEv83XjpwxE8WvjtxDQ;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 126
    new-instance p3, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$74q-keKPrESMO0PtaeQJ4Y_JnM8;

    invoke-direct {p3, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$74q-keKPrESMO0PtaeQJ4Y_JnM8;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 129
    new-instance p3, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$mpnnrHmrkG5g6syj-qLfmhGoGRM;

    invoke-direct {p3, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$mpnnrHmrkG5g6syj-qLfmhGoGRM;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;)V

    .line 138
    new-instance p4, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$llIS-rIFwZ79TkUhvbw6IdpeTTo;

    invoke-direct {p4, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$llIS-rIFwZ79TkUhvbw6IdpeTTo;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;)V

    .line 129
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "clientController\n            .getSessionLimits()\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .doOnSubscribe {\n                isLoading.postValue(true)\n            }\n            .doFinally {\n                isLoading.postValue(false)\n            }\n            .subscribe({ resultInstance ->\n                when (resultInstance) {\n                    is FallibleInstance.Success -> {\n                        initHardLimits(resultInstance.instance)\n                    }\n                    is FallibleInstance.Error -> {\n                        errorData.postValue(resultInstance.errorData)\n                    }\n                }\n            }, { throwable ->\n                errorData.postValue(ErrorData.fromException(throwable))\n            })"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getReminderLimitState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 111
    new-instance v4, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;

    cmp-long v5, v2, v0

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 114
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getReminderDescription(J)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p0

    .line 111
    invoke-direct {v4, v0, v2, v3, p0}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;-><init>(ZJLcom/fonbet/core/commons/vo/StringVO;)V

    .line 110
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-3(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 132
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->initHardLimits(Ljava/util/List;)V

    goto :goto_0

    .line 134
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final _init_$lambda-4(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final buildSessionLimitShortDTO(Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;Ljava/lang/Long;)Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;
    .locals 2

    .line 364
    instance-of v0, p1, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 366
    new-instance p2, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;

    .line 367
    check-cast p1, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;->getKind()Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

    move-result-object p1

    .line 366
    invoke-direct {p2, p1, v0, v1}, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;-><init>(Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;J)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final disableHardLimit(Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;)V
    .locals 2

    .line 355
    check-cast p1, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->buildSessionLimitShortDTO(Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;Ljava/lang/Long;)Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->setupSessionLimit(Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;)V

    :goto_0
    return-void
.end method

.method private final disableSessionLimit(Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;)V
    .locals 2

    .line 349
    instance-of v0, p1, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Soft;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->setSoftLimit(J)V

    goto :goto_0

    .line 350
    :cond_0
    instance-of v0, p1, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->disableHardLimit(Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getHardLimitDescription(J)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 8

    .line 391
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 392
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr p1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    cmp-long v7, p1, v4

    if-eqz v7, :cond_0

    .line 394
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 395
    sget v5, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->session_limits_hours_minutes:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    .line 397
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    .line 394
    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    .line 399
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->session_limits_hours:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-direct {p1, p2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_1
    cmp-long v0, p1, v4

    if-eqz v0, :cond_2

    .line 400
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->session_limits_minutes:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    return-object v4
.end method

.method private final getLimitProgress(Lcom/fonbet/core/client/api/domain/data/SessionLimit;)Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;
    .locals 7

    .line 318
    invoke-virtual {p1}, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->getKind()Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

    move-result-object v0

    .line 319
    invoke-virtual {p1}, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->getActivityDurationMillis()Ljava/lang/Long;

    move-result-object v1

    .line 320
    invoke-virtual {p1}, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->getTotalDurationMillis()Ljava/lang/Long;

    move-result-object p1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 323
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 324
    sget-object v3, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 327
    sget v0, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->session_limits_monthly_limit:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 326
    :cond_1
    sget v0, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->session_limits_weekly_limit:I

    goto :goto_0

    .line 325
    :cond_2
    sget v0, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->session_limits_daily_limit:I

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 323
    invoke-direct {v2, v0, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getHardLimitDescription(J)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const-string v3, ""

    invoke-direct {v0, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 331
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v1, 0x64

    int-to-long v5, v1

    mul-long v3, v3, v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v3, v5

    .line 332
    new-instance p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v0, v1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getNextLimitDate(Lcom/fonbet/core/client/api/domain/data/SessionLimit;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 4

    .line 306
    invoke-virtual {p1}, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->getPeriodEndTimestampMillis()Ljava/lang/Long;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->getTotalDurationMillisNext()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 308
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 309
    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-interface {v1}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateWithFullStringMonthWithoutYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v1

    .line 310
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 309
    invoke-interface {v1, v2, v3}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getReminderDescription(J)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 8

    .line 376
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 377
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr p1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    cmp-long v7, p1, v4

    if-eqz v7, :cond_0

    .line 379
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 380
    sget v5, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->session_limits_reminder_hours_minutes:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    .line 382
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    .line 379
    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    .line 384
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->session_limits_reminder_hours:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-direct {p1, p2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_1
    cmp-long v0, p1, v4

    if-eqz v0, :cond_2

    .line 385
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->session_limits_reminder_minutes:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    return-object v4
.end method

.method private final initHardLimits(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/api/domain/data/SessionLimit;",
            ">;)V"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 222
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 224
    check-cast p1, Ljava/lang/Iterable;

    .line 418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/client/api/domain/data/SessionLimit;

    .line 225
    invoke-virtual {v6}, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->getTotalDurationMillis()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    move-wide v10, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 226
    :goto_1
    invoke-virtual {v6}, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->getTotalDurationMillisNext()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->getTotalDurationMillisNext()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v7, v12, v8

    if-nez v7, :cond_2

    goto :goto_3

    .line 229
    :cond_2
    :goto_2
    invoke-virtual {v6}, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->getTotalDurationMillisNext()Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    .line 227
    :cond_3
    :goto_3
    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    .line 232
    :goto_4
    invoke-virtual {v6}, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->getKind()Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

    move-result-object v8

    sget-object v9, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    goto :goto_0

    .line 255
    :cond_4
    new-instance v5, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;

    .line 256
    invoke-direct {p0, v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->isHardSessionLimitEnabled(Lcom/fonbet/core/client/api/domain/data/SessionLimit;)Z

    move-result v8

    if-nez v7, :cond_5

    move-wide v12, v10

    goto :goto_5

    .line 258
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_5
    invoke-direct {p0, v12, v13}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getHardLimitDescription(J)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    .line 255
    invoke-direct {v5, v8, v10, v11, v7}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;-><init>(ZJLcom/fonbet/core/commons/vo/StringVO;)V

    .line 260
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    sget-object v8, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Monthly;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Monthly;

    invoke-direct {p0, v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getNextLimitDate(Lcom/fonbet/core/client/api/domain/data/SessionLimit;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    sget-object v8, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Monthly;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Monthly;

    invoke-direct {p0, v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getLimitProgress(Lcom/fonbet/core/client/api/domain/data/SessionLimit;)Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 245
    :cond_6
    new-instance v4, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;

    .line 246
    invoke-direct {p0, v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->isHardSessionLimitEnabled(Lcom/fonbet/core/client/api/domain/data/SessionLimit;)Z

    move-result v8

    if-nez v7, :cond_7

    move-wide v12, v10

    goto :goto_6

    .line 248
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_6
    invoke-direct {p0, v12, v13}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getHardLimitDescription(J)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    .line 245
    invoke-direct {v4, v8, v10, v11, v7}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;-><init>(ZJLcom/fonbet/core/commons/vo/StringVO;)V

    .line 250
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    sget-object v8, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;

    invoke-direct {p0, v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getNextLimitDate(Lcom/fonbet/core/client/api/domain/data/SessionLimit;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    sget-object v8, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;

    invoke-direct {p0, v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getLimitProgress(Lcom/fonbet/core/client/api/domain/data/SessionLimit;)Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 235
    :cond_8
    new-instance v3, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;

    .line 236
    invoke-direct {p0, v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->isHardSessionLimitEnabled(Lcom/fonbet/core/client/api/domain/data/SessionLimit;)Z

    move-result v8

    if-nez v7, :cond_9

    move-wide v12, v10

    goto :goto_7

    .line 238
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_7
    invoke-direct {p0, v12, v13}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getHardLimitDescription(J)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    .line 235
    invoke-direct {v3, v8, v10, v11, v7}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;-><init>(ZJLcom/fonbet/core/commons/vo/StringVO;)V

    .line 240
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    sget-object v8, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Daily;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Daily;

    invoke-direct {p0, v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getNextLimitDate(Lcom/fonbet/core/client/api/domain/data/SessionLimit;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    sget-object v8, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Daily;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Daily;

    invoke-direct {p0, v6}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getLimitProgress(Lcom/fonbet/core/client/api/domain/data/SessionLimit;)Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 266
    :cond_a
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->rxEnabledLimits:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 267
    invoke-direct {p0, v3, v4, v5}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->mapLimits(Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)Ljava/util/List;

    move-result-object v2

    .line 266
    invoke-virtual {p1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getDailyLimitState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez v3, :cond_b

    new-instance v3, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;-><init>(ZJLcom/fonbet/core/commons/vo/StringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_b
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getWeeklyLimitState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez v4, :cond_c

    new-instance v4, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;-><init>(ZJLcom/fonbet/core/commons/vo/StringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_c
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getMonthlyLimitState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez v5, :cond_d

    new-instance v5, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;-><init>(ZJLcom/fonbet/core/commons/vo/StringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_d
    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getNextHardSessionLimits()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getHardSessionLimitProgresses()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final isAllLimitsDisabled(Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;)Z
    .locals 7

    .line 201
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->rxEnabledLimits:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxEnabledLimits.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 405
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 413
    check-cast v2, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;

    .line 203
    invoke-virtual {v2}, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;->getKind()Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;->getKind()Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 204
    invoke-virtual {p1}, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;->getTotalDurationMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x0

    .line 205
    check-cast v2, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;

    goto :goto_1

    :cond_1
    move-object v2, p1

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 413
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 213
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method private final isHardSessionLimitEnabled(Lcom/fonbet/core/client/api/domain/data/SessionLimit;)Z
    .locals 5

    .line 302
    invoke-virtual {p1}, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->getTotalDurationMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->getTotalDurationMillis()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/core/client/api/domain/data/SessionLimit;->getTotalDurationMillisNext()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public static synthetic lambda$74q-keKPrESMO0PtaeQJ4Y_JnM8(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->_init_$lambda-2(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;)V

    return-void
.end method

.method public static synthetic lambda$RmCOpu9Zf3-NbaUirO3QQ1VT_GE(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->setupSessionLimit$lambda-7(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;)V

    return-void
.end method

.method public static synthetic lambda$Rqtq7aJlkNvO0UOfxQapRVfGXKI(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->setupSessionLimit$lambda-8(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$fLIrjirGzMJ7WkFMAaMdMS7VGHE(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->setupSessionLimit$lambda-6(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$lGuwq8ZGE-14442CKFwod3qQ1iY(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->setupSessionLimit$lambda-9(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$llIS-rIFwZ79TkUhvbw6IdpeTTo(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->_init_$lambda-4(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$mpnnrHmrkG5g6syj-qLfmhGoGRM(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->_init_$lambda-3(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$tNw0maDA2viyUs0p2sZOfF0vYzA(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->_init_$lambda-0(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method public static synthetic lambda$zDP4kVoktEv83XjpwxE8WvjtxDQ(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->_init_$lambda-1(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final mapLimits(Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    new-instance v2, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;

    sget-object v3, Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;->DAILY:Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->getLimitMills()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;-><init>(Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;J)V

    goto :goto_0

    .line 286
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;

    :goto_0
    const/4 p1, 0x0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 288
    invoke-virtual {p2}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    new-instance v2, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;

    sget-object v3, Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;->WEEKLY:Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

    invoke-virtual {p2}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->getLimitMills()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;-><init>(Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;J)V

    goto :goto_1

    .line 291
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;

    :goto_1
    aput-object v2, v0, p1

    const/4 p1, 0x2

    if-eqz p3, :cond_2

    .line 293
    invoke-virtual {p3}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 294
    new-instance p2, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;

    sget-object v1, Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;->MONTHLY:Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

    invoke-virtual {p3}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->getLimitMills()J

    move-result-wide v2

    invoke-direct {p2, v1, v2, v3}, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;-><init>(Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;J)V

    goto :goto_2

    .line 296
    :cond_2
    move-object p2, v1

    check-cast p2, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;

    :goto_2
    aput-object p2, v0, p1

    .line 282
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final setSoftLimit(J)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->restrictionsConsumer:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Consumer;->acceptSessionDurationMillis(Ljava/lang/Long;)V

    .line 340
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->restrictionsUpdater:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;

    .line 341
    invoke-interface {p1}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Updater;->syncSessionDuration()Lio/reactivex/Completable;

    move-result-object p1

    .line 342
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "restrictionsUpdater\n            .syncSessionDuration()\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final setupSessionLimit(Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_GR:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->isAllLimitsDisabled(Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getShowLimitsMustBeSetWarningEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->clientController:Lcom/fonbet/core/client/api/domain/IClientController;

    .line 176
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/core/client/api/domain/IClientController;->setSessionLimits(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    .line 177
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 178
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$fLIrjirGzMJ7WkFMAaMdMS7VGHE;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$fLIrjirGzMJ7WkFMAaMdMS7VGHE;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 181
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$RmCOpu9Zf3-NbaUirO3QQ1VT_GE;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$RmCOpu9Zf3-NbaUirO3QQ1VT_GE;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 184
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$Rqtq7aJlkNvO0UOfxQapRVfGXKI;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$Rqtq7aJlkNvO0UOfxQapRVfGXKI;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;)V

    .line 193
    new-instance v1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$lGuwq8ZGE-14442CKFwod3qQ1iY;

    invoke-direct {v1, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/-$$Lambda$SessionLimitsViewModel$lGuwq8ZGE-14442CKFwod3qQ1iY;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;)V

    .line 184
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "clientController\n                .setSessionLimits(listOf(limitDto))\n                .subscribeOn(schedulersProvider.ioScheduler)\n                .doOnSubscribe {\n                    isLoading.postValue(true)\n                }\n                .doFinally {\n                    isLoading.postValue(false)\n                }\n                .subscribe({ resultInstance ->\n                    when (resultInstance) {\n                        is FallibleInstance.Success -> {\n                            initHardLimits(resultInstance.instance)\n                        }\n                        is FallibleInstance.Error -> {\n                            errorData.postValue(resultInstance.errorData)\n                        }\n                    }\n                }, { throwable ->\n                    errorData.postValue(ErrorData.fromException(throwable))\n                })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method private static final setupSessionLimit$lambda-6(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupSessionLimit$lambda-7(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupSessionLimit$lambda-8(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 187
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->initHardLimits(Ljava/util/List;)V

    goto :goto_0

    .line 189
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setupSessionLimit$lambda-9(Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDailyLimitState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getDailyLimitState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getDailyLimitState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->dailyLimitState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getErrorData()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getErrorData()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->errorData:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getHardSessionLimitProgresses()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getHardSessionLimitProgresses()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getHardSessionLimitProgresses()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;",
            ">;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->hardSessionLimitProgresses:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getMonthlyLimitState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getMonthlyLimitState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getMonthlyLimitState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->monthlyLimitState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getNextHardSessionLimits()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getNextHardSessionLimits()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getNextHardSessionLimits()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->nextHardSessionLimits:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getOpenSureDialogEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getOpenSureDialogEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getOpenSureDialogEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->openSureDialogEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getOpenTimePickerEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getOpenTimePickerEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getOpenTimePickerEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->openTimePickerEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getReminderLimitState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getReminderLimitState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getReminderLimitState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->reminderLimitState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getShowLimitsMustBeSetWarningEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getShowLimitsMustBeSetWarningEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getShowLimitsMustBeSetWarningEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->showLimitsMustBeSetWarningEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getWeeklyLimitState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getWeeklyLimitState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getWeeklyLimitState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->weeklyLimitState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic isLoading()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isLoading()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->isLoading:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public setCheckedSessionLimitType(Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;Z)V
    .locals 1

    const-string v0, "limitType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 146
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->processingLimitType:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getOpenTimePickerEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;->getMaxHours()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->disableSessionLimit(Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;)V

    :goto_0
    return-void
.end method

.method public setProcessingLimit(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 155
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->processingLimitType:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;

    .line 156
    instance-of v1, v0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Soft;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->setSoftLimit(J)V

    goto :goto_0

    .line 157
    :cond_0
    instance-of v0, v0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;

    if-eqz v0, :cond_1

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->processingLimitMills:Ljava/lang/Long;

    .line 159
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->getOpenSureDialogEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->call()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setupSessionLimit()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->processingLimitType:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;

    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->processingLimitMills:Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->buildSessionLimitShortDTO(Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;Ljava/lang/Long;)Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-direct {p0, v0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;->setupSessionLimit(Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;)V

    :goto_0
    return-void
.end method
