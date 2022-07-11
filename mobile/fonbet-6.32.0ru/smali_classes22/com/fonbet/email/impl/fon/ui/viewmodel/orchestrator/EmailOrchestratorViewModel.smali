.class public final Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;
.super Lcom/fonbet/process/commons/ui/viewmodel/ProcessOrchestratorViewModel;
.source "EmailOrchestratorViewModel.kt"

# interfaces
.implements Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel$Companion;,
        Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/commons/ui/viewmodel/ProcessOrchestratorViewModel<",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;",
        ">;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 N2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001NB5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0012H\u0016J\u0010\u0010?\u001a\u00020=2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016J\u0008\u0010@\u001a\u00020AH\u0002J\u0008\u0010B\u001a\u00020=H\u0016J\u0008\u0010C\u001a\u00020=H\u0016J\u0016\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00020E2\u0006\u0010F\u001a\u000202H\u0002J\u0016\u0010G\u001a\u0008\u0012\u0004\u0012\u00020#0H2\u0006\u0010F\u001a\u00020IH\u0002J\u0016\u0010J\u001a\u0008\u0012\u0004\u0012\u00020#0H2\u0006\u0010F\u001a\u000202H\u0002J\u0008\u0010K\u001a\u00020LH\u0002J\u0008\u0010M\u001a\u00020=H\u0016R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001f0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020#0+X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020&0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020#0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u0002020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u0002040+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020706X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000206X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00109\u00a8\u0006O"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;",
        "Lcom/fonbet/process/commons/ui/viewmodel/ProcessOrchestratorViewModel;",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "flowCallback",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailFlowCallback;",
        "handle",
        "Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;",
        "profileUpdater",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailFlowCallback;Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V",
        "currentEmail",
        "",
        "getCurrentEmail",
        "()Ljava/lang/String;",
        "flowType",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;",
        "getFlowType",
        "()Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;",
        "isEmailConfirmed",
        "",
        "()Z",
        "newEmail",
        "processCancellation",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;",
        "getProcessCancellation",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "processNonTerminalError",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;",
        "getProcessNonTerminalError",
        "processRejection",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;",
        "getProcessRejection",
        "processTerminalError",
        "getProcessTerminalError",
        "rxCancellation",
        "Lio/reactivex/Observable;",
        "rxProcessNonTerminalError",
        "getRxProcessNonTerminalError",
        "()Lio/reactivex/Observable;",
        "rxProcessRejection",
        "rxProcessTerminalError",
        "rxScreenState",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;",
        "rxStatusState",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState;",
        "toolbarTitle",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getToolbarTitle",
        "()Landroidx/lifecycle/MutableLiveData;",
        "viewState",
        "getViewState",
        "acceptCode",
        "",
        "code",
        "acceptCreateProcess",
        "cacheEmailNumber",
        "Lio/reactivex/Completable;",
        "cancelProcess",
        "continueProcess",
        "convertToViewState",
        "Lio/reactivex/Single;",
        "state",
        "extractError",
        "Lio/reactivex/Maybe;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;",
        "extractNonTerminalError",
        "getProcessCompletedText",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "startNewProcess",
        "Companion",
        "feature-email-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel$Companion;

.field private static final EXTRA_EMAIL:Ljava/lang/String; = "change_email"


# instance fields
.field private final flowCallback:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailFlowCallback;

.field private final handle:Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;

.field private newEmail:Ljava/lang/String;

.field private final processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;",
            ">;"
        }
    .end annotation
.end field

.field private final processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;",
            ">;"
        }
    .end annotation
.end field

.field private final processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final profileUpdater:Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final rxCancellation:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessNonTerminalError:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessRejection:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;",
            ">;"
        }
    .end annotation
.end field

.field private final rxProcessTerminalError:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;",
            ">;"
        }
    .end annotation
.end field

.field private final rxScreenState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStatusState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState;",
            ">;"
        }
    .end annotation
.end field

.field private final toolbarTitle:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end field

.field private final viewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->Companion:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailFlowCallback;Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V
    .locals 3

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUpdater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p4

    check-cast v0, Lcom/fonbet/process/commons/domain/handle/IProcessHandle;

    invoke-direct {p0, p1, p2, v0}, Lcom/fonbet/process/commons/ui/viewmodel/ProcessOrchestratorViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/commons/domain/handle/IProcessHandle;)V

    .line 55
    iput-object p3, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->flowCallback:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailFlowCallback;

    .line 56
    iput-object p4, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->handle:Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;

    .line 57
    iput-object p5, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->profileUpdater:Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    .line 58
    iput-object p6, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 70
    invoke-virtual {p3}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailFlowCallback;->getRxScreenState()Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    new-instance p4, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$y-0lpWeKuBd7sNbiRqTgIDmeu18;

    invoke-direct {p4, p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$y-0lpWeKuBd7sNbiRqTgIDmeu18;-><init>(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;)V

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p4, "flowCallback\n            .rxScreenState\n            .doAfterNext {\n                isShowingBlockingProgressDialog.postValue(false)\n            }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->rxScreenState:Lio/reactivex/Observable;

    .line 77
    invoke-virtual {p3}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailFlowCallback;->getRxStatusState()Lio/reactivex/Observable;

    move-result-object p3

    .line 78
    invoke-static {p3}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p3

    .line 79
    new-instance p4, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$ZbuptRe_KCnsP4M3JuTBIQd-5tE;

    invoke-direct {p4, p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$ZbuptRe_KCnsP4M3JuTBIQd-5tE;-><init>(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p4, "flowCallback\n            .rxStatusState\n            .filterSome()\n            .doAfterNext {\n                if (it != EmailStatusState.Processing)\n                    isShowingBlockingProgressDialog.postValue(false)\n            }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->rxStatusState:Lio/reactivex/Observable;

    .line 99
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    .line 100
    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getFlowType()Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;

    move-result-object p5

    sget-object p6, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;->ordinal()I

    move-result p5

    aget p5, p6, p5

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eq p5, p6, :cond_2

    const/4 v1, 0x2

    if-eq p5, v1, :cond_1

    const/4 v1, 0x3

    if-ne p5, v1, :cond_0

    .line 103
    new-instance p5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/email/impl/fon/R$string;->title_change_email:I

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p5, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 102
    :cond_1
    new-instance p5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/email/impl/fon/R$string;->title_confirm_email:I

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p5, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_2
    new-instance p5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/email/impl/fon/R$string;->title_add_email:I

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p5, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 99
    :goto_0
    invoke-direct {p4, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->toolbarTitle:Landroidx/lifecycle/MutableLiveData;

    .line 110
    new-instance p4, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$KQw7d1MS0VuMGFQqTVBnWe5M5mY;

    invoke-direct {p4, p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$KQw7d1MS0VuMGFQqTVBnWe5M5mY;-><init>(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;)V

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    check-cast p4, Lio/reactivex/ObservableSource;

    .line 113
    const-class p5, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$NonTerminalError;

    .line 114
    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p5

    sget-object v1, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$u9FM9NJt3UqB9sbRQEASPsX0Obs;->INSTANCE:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$u9FM9NJt3UqB9sbRQEASPsX0Obs;

    .line 115
    invoke-virtual {p5, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    check-cast p5, Lio/reactivex/ObservableSource;

    .line 108
    invoke-static {p4, p5}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p4

    const-string p5, "merge(\n            rxScreenState\n                .switchMapMaybe { state ->\n                    extractNonTerminalError(state)\n                },\n            rxStatusState\n                .ofType(EmailStatusState.NonTerminalError::class.java)\n                .map { nonTerminalError ->\n                    EmailProcessError.fromError(nonTerminalError)\n                }\n        )"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->rxProcessNonTerminalError:Lio/reactivex/Observable;

    .line 121
    const-class p4, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$TerminalError;

    .line 122
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p4

    sget-object p5, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$qrIuDA9y1z_TiedqYD8dRWinjN8;->INSTANCE:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$qrIuDA9y1z_TiedqYD8dRWinjN8;

    .line 123
    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    const-string p5, "rxStatusState\n            .ofType(EmailStatusState.TerminalError::class.java)\n            .map { terminalError ->\n                EmailProcessError.fromError(terminalError)\n            }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->rxProcessTerminalError:Lio/reactivex/Observable;

    .line 128
    const-class p5, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Rejected;

    .line 129
    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p5

    sget-object v1, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$Wg6jg77icCWooEk4CUmKxuMHUg4;->INSTANCE:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$Wg6jg77icCWooEk4CUmKxuMHUg4;

    .line 130
    invoke-virtual {p5, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p5

    const-string v1, "rxStatusState\n            .ofType(EmailStatusState.Rejected::class.java)\n            .map { rejectionStatus ->\n                EmailProcessRejection(\n                    rejectionStatus.rejectionCode,\n                    rejectionStatus.processState.suggestedRejectionMessage ?: \"\"\n                )\n            }"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->rxProcessRejection:Lio/reactivex/Observable;

    .line 138
    const-class v1, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Cancelled;

    .line 139
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p3

    sget-object v1, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$cpNQd_1ACSQ8CAW7_WHUbjdfpM8;->INSTANCE:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$cpNQd_1ACSQ8CAW7_WHUbjdfpM8;

    .line 140
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    const-string v1, "rxStatusState\n            .ofType(EmailStatusState.Cancelled::class.java)\n            .map {\n                EmailProcessCancellation\n            }"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->rxCancellation:Lio/reactivex/Observable;

    .line 145
    new-instance v1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p6, v2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 148
    new-instance v1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {v1, v0, p6, v2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 151
    new-instance v1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {v1, v0, p6, v2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 154
    new-instance v1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {v1, v0, p6, v2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p6

    invoke-interface {p6}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p6

    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p5

    .line 159
    new-instance p6, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$GBj4EiYUjJfavfm2BK1AgjSllA8;

    invoke-direct {p6, p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$GBj4EiYUjJfavfm2BK1AgjSllA8;-><init>(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;)V

    invoke-virtual {p5, p6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p5

    const-string p6, "rxProcessRejection\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe { rejection ->\n                processRejection.postValue(rejection)\n            }"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p6

    invoke-interface {p6}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p6

    invoke-static {p5, p6}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 165
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p5

    invoke-interface {p5}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p4

    .line 166
    new-instance p5, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$NxtnZkwrTQfvdUbUA1T_JqOJG-E;

    invoke-direct {p5, p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$NxtnZkwrTQfvdUbUA1T_JqOJG-E;-><init>(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    const-string p5, "rxProcessTerminalError\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe { err ->\n                processTerminalError.postValue(err)\n            }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p5

    invoke-interface {p5}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p5

    invoke-static {p4, p5}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 171
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getRxProcessNonTerminalError()Lio/reactivex/Observable;

    move-result-object p4

    .line 172
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p5

    invoke-interface {p5}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p4

    .line 173
    new-instance p5, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$fzyp6njAalyRu-TZhsHpGjDyWPM;

    invoke-direct {p5, p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$fzyp6njAalyRu-TZhsHpGjDyWPM;-><init>(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    const-string p5, "rxProcessNonTerminalError\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe { err ->\n                processNonTerminalError.postValue(err)\n            }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p5

    invoke-interface {p5}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p5

    invoke-static {p4, p5}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 179
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 180
    new-instance p3, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$mJSV5MbMgkMj-dgtX1e6Cy263iE;

    invoke-direct {p3, p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$mJSV5MbMgkMj-dgtX1e6Cy263iE;-><init>(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "rxCancellation\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .subscribe { cancellation ->\n                processCancellation.postValue(cancellation)\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p3

    invoke-static {p2, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 219
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    .line 223
    new-instance p2, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$3ASGBFWPwUtPibII8YVogYT63KE;

    invoke-direct {p2, p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$3ASGBFWPwUtPibII8YVogYT63KE;-><init>(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 226
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 227
    new-instance p3, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$Q0YhfVqv8b0b1g2HZN8UIX4qhSU;

    invoke-direct {p3, p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$Q0YhfVqv8b0b1g2HZN8UIX4qhSU;-><init>(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "rxScreenState\n            .switchMapSingle { state ->\n                convertToViewState(state)\n            }\n            .subscribeOn(schedulersProvider.computationScheduler)\n            .subscribe { state ->\n                viewState.postValue(state)\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p3

    invoke-static {p2, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 232
    sget-object p2, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$-GiUy_BYaDFG-k-mZpTiLBwFje4;->INSTANCE:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$-GiUy_BYaDFG-k-mZpTiLBwFje4;

    .line 233
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 236
    new-instance p2, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$YjfpQ3L4TS_QF1OwGurZb_VLryc;

    invoke-direct {p2, p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$YjfpQ3L4TS_QF1OwGurZb_VLryc;-><init>(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 239
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "rxScreenState\n            .filter {\n                it is EmailScreenState.Completed\n            }\n            .flatMapSingle {\n                profileUpdater.profile()\n            }\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-10(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-13(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0, p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->convertToViewState(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final _init_$lambda-14(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-15(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    instance-of p0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$Completed;

    return p0
.end method

.method private static final _init_$lambda-16(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object p0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->profileUpdater:Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    invoke-interface {p0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;->profile()Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final _init_$lambda-7(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getProcessRejection()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-8(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getProcessTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-9(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getProcessNonTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final cacheEmailNumber()Lio/reactivex/Completable;
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->newEmail:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->handle:Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;

    const-string v2, "change_email"

    .line 306
    invoke-virtual {v1, v2, v0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->addExtra(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$yW86-Ld3nsv84dOvx9YBNSI6Nc0;->INSTANCE:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$yW86-Ld3nsv84dOvx9YBNSI6Nc0;

    .line 307
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 311
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static final cacheEmailNumber$lambda-18$lambda-17(Ljava/lang/Throwable;)V
    .locals 0

    .line 308
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final convertToViewState(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;",
            ">;"
        }
    .end annotation

    .line 257
    instance-of v0, p1, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$Init;

    if-eqz v0, :cond_0

    .line 258
    new-instance p1, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$InitViewState;

    invoke-direct {p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$InitViewState;-><init>()V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_0

    .line 260
    :cond_0
    instance-of v0, p1, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$CreateProcessState;

    if-eqz v0, :cond_1

    .line 261
    new-instance p1, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;

    .line 262
    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getFlowType()Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;

    move-result-object v0

    .line 263
    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getCurrentEmail()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-direct {p1, v0, v1}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;-><init>(Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;Ljava/lang/String;)V

    .line 264
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 266
    :cond_1
    instance-of v0, p1, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;

    if-eqz v0, :cond_3

    .line 267
    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->cacheEmailNumber()Lio/reactivex/Completable;

    move-result-object v0

    .line 268
    new-instance v9, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;

    .line 269
    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getFlowType()Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;

    move-result-object v2

    .line 270
    iget-object v1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->newEmail:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->handle:Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;

    const-string v3, "change_email"

    invoke-virtual {v1, v3}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->getExtra(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Maybe;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    move-object v3, v1

    const-string v1, "newEmail ?: handle.getExtra<String>(EXTRA_EMAIL).blockingGet()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    check-cast p1, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;

    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v4

    .line 272
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v5

    .line 273
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->getCodeLength()Ljava/lang/Integer;

    move-result-object v6

    .line 274
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->getSendCodeRemainingAttempts()Ljava/lang/Integer;

    move-result-object v7

    .line 275
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->getResendCodeIntervalSeconds()Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v9

    .line 268
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$SendCodeViewState;-><init>(Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;Ljava/lang/String;Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 267
    invoke-virtual {v0, v9}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "cacheEmailNumber().toSingleDefault(\n                EmailViewState.SendCodeViewState(\n                    flowType,\n                    newEmail ?: handle.getExtra<String>(EXTRA_EMAIL).blockingGet(),\n                    state.callback,\n                    state.error,\n                    state.codeLength,\n                    state.sendCodeRemainingAttempts,\n                    state.resendCodeIntervalSeconds\n                )\n            )"

    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_3
    instance-of p1, p1, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$Completed;

    if-eqz p1, :cond_4

    .line 280
    new-instance p1, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CompletedState;

    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getProcessCompletedText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CompletedState;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final extractError(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;",
            ">;"
        }
    .end annotation

    .line 293
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    move-result-object v0

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 296
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;->getErrorCode()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    new-instance v0, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$WrongCodeError;

    .line 297
    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->getSendCodeRemainingAttempts()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 296
    :goto_0
    invoke-direct {v0, p1}, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$WrongCodeError;-><init>(I)V

    .line 298
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_1

    .line 299
    :cond_2
    sget-object p1, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;->Companion:Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Companion;

    invoke-virtual {p1, v0}, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Companion;->fromError(Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final extractNonTerminalError(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;",
            ">;"
        }
    .end annotation

    .line 286
    instance-of v0, p1, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;

    if-eqz v0, :cond_0

    .line 287
    check-cast p1, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;

    invoke-direct {p0, p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->extractError(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final getCurrentEmail()Ljava/lang/String;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getEmailInfo()Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;->getEmail()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final getFlowType()Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getCurrentEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 92
    sget-object v0, Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;->ADD:Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;

    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->isEmailConfirmed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    sget-object v0, Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;->CONFIRM:Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;

    goto :goto_2

    .line 96
    :cond_3
    sget-object v0, Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;->CHANGE:Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;

    :goto_2
    return-object v0
.end method

.method private final getProcessCompletedText()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 3

    .line 315
    invoke-direct {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getFlowType()Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;

    move-result-object v0

    sget-object v1, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/email/impl/fon/ui/data/EmailFlowType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 318
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/email/impl/fon/R$string;->result_email_changed_2:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 317
    :cond_1
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/email/impl/fon/R$string;->result_email_confirmed_2:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 316
    :cond_2
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/email/impl/fon/R$string;->result_email_added:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_0
    return-object v0
.end method

.method public static synthetic lambda$-GiUy_BYaDFG-k-mZpTiLBwFje4(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->_init_$lambda-15(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$3ASGBFWPwUtPibII8YVogYT63KE(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->_init_$lambda-13(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GBj4EiYUjJfavfm2BK1AgjSllA8(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->_init_$lambda-7(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;)V

    return-void
.end method

.method public static synthetic lambda$KQw7d1MS0VuMGFQqTVBnWe5M5mY(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->rxProcessNonTerminalError$lambda-2(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NxtnZkwrTQfvdUbUA1T_JqOJG-E(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->_init_$lambda-8(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;)V

    return-void
.end method

.method public static synthetic lambda$Q0YhfVqv8b0b1g2HZN8UIX4qhSU(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->_init_$lambda-14(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)V

    return-void
.end method

.method public static synthetic lambda$Wg6jg77icCWooEk4CUmKxuMHUg4(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Rejected;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->rxProcessRejection$lambda-5(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Rejected;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YjfpQ3L4TS_QF1OwGurZb_VLryc(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->_init_$lambda-16(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZbuptRe_KCnsP4M3JuTBIQd-5tE(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->rxStatusState$lambda-1(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState;)V

    return-void
.end method

.method public static synthetic lambda$cpNQd_1ACSQ8CAW7_WHUbjdfpM8(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Cancelled;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->rxCancellation$lambda-6(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Cancelled;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fzyp6njAalyRu-TZhsHpGjDyWPM(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->_init_$lambda-9(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;)V

    return-void
.end method

.method public static synthetic lambda$mJSV5MbMgkMj-dgtX1e6Cy263iE(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->_init_$lambda-10(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;)V

    return-void
.end method

.method public static synthetic lambda$qrIuDA9y1z_TiedqYD8dRWinjN8(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$TerminalError;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->rxProcessTerminalError$lambda-4(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$TerminalError;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u9FM9NJt3UqB9sbRQEASPsX0Obs(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$NonTerminalError;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->rxProcessNonTerminalError$lambda-3(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$NonTerminalError;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y-0lpWeKuBd7sNbiRqTgIDmeu18(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->rxScreenState$lambda-0(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)V

    return-void
.end method

.method public static synthetic lambda$yW86-Ld3nsv84dOvx9YBNSI6Nc0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->cacheEmailNumber$lambda-18$lambda-17(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final rxCancellation$lambda-6(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Cancelled;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object p0, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;->INSTANCE:Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;

    return-object p0
.end method

.method private static final rxProcessNonTerminalError$lambda-2(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)Lio/reactivex/MaybeSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->extractNonTerminalError(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)Lio/reactivex/Maybe;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method private static final rxProcessNonTerminalError$lambda-3(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$NonTerminalError;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;
    .locals 1

    const-string v0, "nonTerminalError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;->Companion:Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Companion;->fromError(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$NonTerminalError;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;

    move-result-object p0

    return-object p0
.end method

.method private static final rxProcessRejection$lambda-5(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Rejected;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;
    .locals 2

    const-string v0, "rejectionStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;

    .line 132
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Rejected;->getRejectionCode()I

    move-result v1

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Rejected;->getProcessState()Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$ProcessState;->getSuggestedRejectionMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 131
    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static final rxProcessTerminalError$lambda-4(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$TerminalError;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;
    .locals 1

    const-string v0, "terminalError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;->Companion:Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError$Companion;->fromError(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$TerminalError;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;

    move-result-object p0

    return-object p0
.end method

.method private static final rxScreenState$lambda-0(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxStatusState$lambda-1(Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Processing;->INSTANCE:Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$Processing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public acceptCode(Ljava/lang/String;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->flowCallback:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailFlowCallback;->getState()Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;

    .line 205
    invoke-virtual {v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$SendCodeState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/fonbet/email/impl/fon/domain/data/SendCode;

    invoke-direct {v1, p1}, Lcom/fonbet/email/impl/fon/domain/data/SendCode;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    .line 205
    invoke-interface {v0, v1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public acceptCreateProcess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "newEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 188
    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->newEmail:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->flowCallback:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailFlowCallback;

    invoke-virtual {v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailFlowCallback;->getState()Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;

    move-result-object v0

    check-cast v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$CreateProcessState;

    .line 191
    invoke-virtual {v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState$CreateProcessState;->getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v1, Lcom/fonbet/process/commons/domain/AbstractStateData;

    .line 191
    invoke-interface {v0, v1}, Lcom/fonbet/process/commons/domain/handle/StateCallback;->requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V

    return-void
.end method

.method public cancelProcess()V
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->handle:Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;

    invoke-virtual {v0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->terminateProcess()V

    return-void
.end method

.method public continueProcess()V
    .locals 2

    .line 250
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->handle:Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;

    invoke-virtual {v0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->continueProcess()Z

    return-void
.end method

.method public bridge synthetic getProcessCancellation()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getProcessCancellation()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessCancellation;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->processCancellation:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessNonTerminalError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getProcessNonTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getProcessNonTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->processNonTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessRejection()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getProcessRejection()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getProcessRejection()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessRejection;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->processRejection:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getProcessTerminalError()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getProcessTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getProcessTerminalError()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->processTerminalError:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getRxProcessNonTerminalError()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->rxProcessNonTerminalError:Lio/reactivex/Observable;

    return-object v0
.end method

.method public bridge synthetic getToolbarTitle()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getToolbarTitle()Landroidx/lifecycle/MutableLiveData;

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

    .line 99
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->toolbarTitle:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getViewState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->getViewState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getViewState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isEmailConfirmed()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getEmailInfo()Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;->isConfirmed()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public startNewProcess()V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->isShowingBlockingProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->handle:Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;

    invoke-virtual {v0}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;->startNewProcess()V

    return-void
.end method
