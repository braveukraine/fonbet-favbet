.class public final Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;
.super Ljava/lang/Object;
.source "IdentRouter.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001NBM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0008\u0010!\u001a\u00020\u001fH\u0002J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014*\u00020\u0015H\u0002J&\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001c2\u0006\u0010&\u001a\u00020\'H\u0002J&\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001c2\u0006\u0010&\u001a\u00020\'H\u0002J&\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001c2\u0006\u0010&\u001a\u00020\'H\u0002J&\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001c2\u0006\u0010&\u001a\u00020\'H\u0002J\u001e\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001cH\u0002J\u001e\u0010,\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001cH\u0002J.\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001c2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\'H\u0002J&\u00101\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001c2\u0006\u00102\u001a\u000203H\u0002J.\u00104\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001c2\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020/H\u0002J\u001e\u00107\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001cH\u0002J\u001e\u00108\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001cH\u0002J&\u00109\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001c2\u0006\u0010\u0018\u001a\u00020:H\u0002J&\u0010;\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001c2\u0006\u0010\u0018\u001a\u00020<H\u0002J&\u0010=\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001c2\u0006\u0010\u0018\u001a\u00020>H\u0002J&\u0010?\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001c2\u0006\u0010\u0018\u001a\u00020@H\u0002J&\u0010A\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001c2\u0006\u0010\u0018\u001a\u00020BH\u0002J&\u0010C\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001c2\u0006\u0010\u0018\u001a\u00020DH\u0002J0\u0010E\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001c2\u0006\u0010\u0018\u001a\u00020F2\u0008\u0008\u0002\u0010G\u001a\u00020/H\u0002J&\u0010H\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001c2\u0006\u0010\u0018\u001a\u00020IH\u0002J&\u0010J\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001c2\u0006\u0010\u0018\u001a\u00020KH\u0002J&\u0010L\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140%*\u00020\u001c2\u0006\u0010\u0018\u001a\u00020MH\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;",
        "screenHelper",
        "Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;",
        "verificationContentDataSource",
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
        "verificationWatcher",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "identRoutingActions",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
        "getIdentRoutingActions",
        "()Landroidx/lifecycle/MutableLiveData;",
        "payload",
        "Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;",
        "routingStateMachine",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;",
        "acceptRoutingEvent",
        "",
        "event",
        "buildStateMachine",
        "setupPayload",
        "asList",
        "cancelIdent",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;",
        "verificationMethod",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
        "completeIdent",
        "dismissIdentCompletion",
        "rejectIdent",
        "returnFromGosuslugiProcess",
        "showHowToKnowYourInnHelp",
        "showIdentMethodHelp",
        "isForForeigner",
        "",
        "identMethod",
        "showScreenByTypeFromText",
        "type",
        "",
        "showVerificationStatusLimitations",
        "verificationStatus",
        "allowProceedingToIdent",
        "terminate",
        "transitionBack",
        "transitionToCardIdent",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;",
        "transitionToGosuslugiIdent",
        "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;",
        "transitionToIdentMethodFull",
        "Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;",
        "transitionToIdentMethodPartial",
        "Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;",
        "transitionToPassportDataCompletion",
        "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;",
        "transitionToPassportDataInput",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;",
        "transitionToQiwiIdent",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;",
        "disallowReturn",
        "transitionToRemoteIdent",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;",
        "transitionToSimpleIdent",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;",
        "transitionToVerificationStatus",
        "Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;",
        "State",
        "feature-ident-impl-fon-ru_release"
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
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final identRoutingActions:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private payload:Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

.field private routingStateMachine:Lcom/fonbet/core/commons/utils/statemachine/StateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final screenHelper:Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "screenHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationContentDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->screenHelper:Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;

    .line 48
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    .line 49
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    .line 50
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 51
    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 52
    iput-object p6, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 60
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->identRoutingActions:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$cancelIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->cancelIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$completeIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->completeIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dismissIdentCompletion(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->dismissIdentCompletion(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppFeatures$p(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-object p0
.end method

.method public static final synthetic access$getAppMetaInfo$p(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-object p0
.end method

.method public static final synthetic access$getPayload$p(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->payload:Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    return-object p0
.end method

.method public static final synthetic access$getSessionWatcher$p(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-object p0
.end method

.method public static final synthetic access$getVerificationContentDataSource$p(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    return-object p0
.end method

.method public static final synthetic access$getVerificationWatcher$p(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    return-object p0
.end method

.method public static final synthetic access$rejectIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->rejectIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$returnFromGosuslugiProcess(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->returnFromGosuslugiProcess(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showHowToKnowYourInnHelp(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->showHowToKnowYourInnHelp(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showIdentMethodHelp(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;ZLcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->showIdentMethodHelp(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;ZLcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showScreenByTypeFromText(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Ljava/lang/String;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->showScreenByTypeFromText(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Ljava/lang/String;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showVerificationStatusLimitations(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->showVerificationStatusLimitations(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$terminate(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->terminate(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transitionBack(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->transitionBack(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transitionToCardIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->transitionToCardIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transitionToGosuslugiIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->transitionToGosuslugiIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transitionToIdentMethodFull(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->transitionToIdentMethodFull(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transitionToIdentMethodPartial(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->transitionToIdentMethodPartial(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transitionToPassportDataCompletion(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->transitionToPassportDataCompletion(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transitionToPassportDataInput(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->transitionToPassportDataInput(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transitionToQiwiIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->transitionToQiwiIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transitionToRemoteIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->transitionToRemoteIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transitionToSimpleIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->transitionToSimpleIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transitionToVerificationStatus(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->transitionToVerificationStatus(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method private final asList(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;"
        }
    .end annotation

    .line 857
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final buildStateMachine()V
    .locals 2

    .line 103
    sget-object v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;

    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;->create(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->routingStateMachine:Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    return-void
.end method

.method private final cancelIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 809
    new-instance p2, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 811
    sget-object v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$UpdateSession;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$UpdateSession;

    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->asList(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)Ljava/util/List;

    move-result-object v0

    .line 809
    invoke-direct {p2, p1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final completeIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 823
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 824
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Terminated;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Terminated;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    .line 826
    sget-object v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$UpdateSession;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$UpdateSession;

    check-cast v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    .line 827
    sget-object v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$PopBackStackExternally;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$PopBackStackExternally;

    check-cast v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    const/4 v3, 0x1

    aput-object v2, p1, v3

    .line 828
    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->QIWI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    if-eq p2, v2, :cond_1

    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->SIMPLE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    if-eq p2, v2, :cond_1

    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->GOSUSLUGI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 831
    :cond_0
    sget-object p2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowMainScreen;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowMainScreen;

    check-cast p2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    goto :goto_1

    .line 829
    :cond_1
    :goto_0
    sget-object p2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowDeposit;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowDeposit;

    check-cast p2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    :goto_1
    const/4 v2, 0x2

    aput-object p2, p1, v2

    .line 825
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 823
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final dismissIdentCompletion(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 837
    new-instance p2, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 838
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Terminated;

    invoke-direct {v0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Terminated;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    .line 840
    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$UpdateSession;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$UpdateSession;

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 841
    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$PopBackStackExternally;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$PopBackStackExternally;

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    .line 842
    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowMainScreen;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowMainScreen;

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    const/4 v2, 0x2

    aput-object v1, p1, v2

    .line 839
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 837
    invoke-direct {p2, v0, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final rejectIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 816
    new-instance p2, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 818
    sget-object v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$UpdateSession;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$UpdateSession;

    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->asList(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)Ljava/util/List;

    move-result-object v0

    .line 816
    invoke-direct {p2, p1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final returnFromGosuslugiProcess(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 771
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;->getPrevState()Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;

    if-eqz v0, :cond_0

    .line 772
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->transitionBack(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto :goto_0

    .line 774
    :cond_0
    new-instance p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 775
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;

    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Dormant;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Dormant;

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    .line 777
    sget-object v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ClearHistory;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ClearHistory;

    check-cast v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 778
    new-instance v4, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenVerificationMethodPartial;

    .line 779
    new-instance v5, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;

    invoke-direct {v5, v3}, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;-><init>(Z)V

    .line 778
    invoke-direct {v4, v5}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenVerificationMethodPartial;-><init>(Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;)V

    check-cast v4, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    aput-object v4, v1, v2

    .line 776
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 774
    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private final showHowToKnowYourInnHelp(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 702
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 704
    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowHowToKnowYourInnHelp;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowHowToKnowYourInnHelp;

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    invoke-direct {p0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->asList(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)Ljava/util/List;

    move-result-object v1

    .line 702
    invoke-direct {v0, p1, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final showIdentMethodHelp(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;ZLcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Z",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 663
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 665
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;

    invoke-direct {v1, p2, p3}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowIdentMethodHelp;-><init>(ZLcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    .line 668
    invoke-direct {p0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->asList(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)Ljava/util/List;

    move-result-object p2

    .line 663
    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final showScreenByTypeFromText(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Ljava/lang/String;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->screenHelper:Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;

    invoke-virtual {v0, p2}, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->getScreenByType(Ljava/lang/String;)Lcom/fonbet/core/commons/domain/TypedScreen;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 696
    :cond_0
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowScreenByTypeFromText;

    invoke-direct {v0, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowScreenByTypeFromText;-><init>(Lcom/fonbet/core/commons/domain/TypedScreen;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    invoke-direct {p0, v0}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->asList(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)Ljava/util/List;

    move-result-object p2

    .line 693
    :goto_0
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final showVerificationStatusLimitations(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Z)",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    check-cast p2, Lcom/fonbet/ident/api/domain/IVerificationStatus;

    invoke-interface {v0, p2}, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;->getVerificationStatusDescription(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    move-result-object p2

    check-cast p2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 681
    :cond_0
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowVerificationStatusLimitations;

    .line 682
    new-instance v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$PickNextStatus;

    invoke-direct {v1, p2}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$PickNextStatus;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;)V

    check-cast v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState;

    .line 681
    invoke-direct {v0, v1, p3}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$ShowVerificationStatusLimitations;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState;Z)V

    move-object p2, v0

    .line 678
    :goto_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 676
    new-instance p3, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    invoke-direct {p3, p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private final terminate(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 848
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 849
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Terminated;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Terminated;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    .line 851
    sget-object v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$UpdateSession;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$UpdateSession;

    check-cast v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    .line 852
    sget-object v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$PopBackStackExternally;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$PopBackStackExternally;

    check-cast v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    const/4 v3, 0x1

    aput-object v2, p1, v3

    .line 850
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 848
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final transitionBack(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 789
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;->getPrevState()Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;->getPrevState()Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Dormant;

    if-nez v0, :cond_3

    .line 791
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;->getVerificationProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    if-eqz v0, :cond_1

    .line 793
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;->getPrevState()Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$VerificationStatus;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;->getPrevState()Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;->getPrevState()Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodFull;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 796
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->terminate(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto :goto_1

    .line 798
    :cond_2
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 799
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;->getPrevState()Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    move-result-object p1

    .line 800
    sget-object v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$PopBackStackInternally;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$PopBackStackInternally;

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    invoke-direct {p0, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->asList(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)Ljava/util/List;

    move-result-object v1

    .line 798
    invoke-direct {v0, p1, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    .line 804
    :cond_3
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->terminate(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final transitionToCardIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 730
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 731
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$CardIdent;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$CardIdent;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)V

    .line 732
    new-instance p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenCardIdent;

    invoke-direct {p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenCardIdent;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->asList(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)Ljava/util/List;

    move-result-object p1

    .line 730
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final transitionToGosuslugiIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 716
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 717
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$GosuslugiIdent;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$GosuslugiIdent;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)V

    .line 718
    new-instance p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenGosuslugiIdent;

    invoke-direct {p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenGosuslugiIdent;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->asList(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)Ljava/util/List;

    move-result-object p1

    .line 716
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final transitionToIdentMethodFull(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 653
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 654
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodFull;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodFull;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)V

    .line 655
    new-instance p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenVerificationMethodFull;

    invoke-direct {p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenVerificationMethodFull;-><init>(Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->asList(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)Ljava/util/List;

    move-result-object p1

    .line 653
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final transitionToIdentMethodPartial(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 646
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 647
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)V

    .line 648
    new-instance p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenVerificationMethodPartial;

    invoke-direct {p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenVerificationMethodPartial;-><init>(Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->asList(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)Ljava/util/List;

    move-result-object p1

    .line 646
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final transitionToPassportDataCompletion(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 757
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 758
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$PassportDataCompletion;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$PassportDataCompletion;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)V

    .line 759
    new-instance p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenPassportDataCompletion;

    invoke-direct {p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenPassportDataCompletion;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->asList(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)Ljava/util/List;

    move-result-object p1

    .line 757
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final transitionToPassportDataInput(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 764
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 765
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$PassportDataInput;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$PassportDataInput;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)V

    .line 766
    new-instance p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$PassportDataInput;

    invoke-direct {p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$PassportDataInput;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->asList(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)Ljava/util/List;

    move-result-object p1

    .line 764
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final transitionToQiwiIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;",
            "Z)",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 740
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 741
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$QiwiIdent;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$QiwiIdent;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    if-eqz p3, :cond_0

    .line 743
    sget-object p3, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$PopBackStackInternally;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$PopBackStackInternally;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    const/4 v2, 0x0

    aput-object p3, p1, v2

    const/4 p3, 0x1

    .line 744
    new-instance v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenQiwiIdent;

    invoke-direct {v2, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenQiwiIdent;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;)V

    check-cast v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    aput-object v2, p1, p3

    .line 742
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 740
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic transitionToQiwiIdent$default(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;ZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 736
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->transitionToQiwiIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;Z)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method private final transitionToRemoteIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 750
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 751
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$RemoteIdent;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$RemoteIdent;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)V

    .line 752
    new-instance p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenRemoteIdent;

    invoke-direct {p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenRemoteIdent;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->asList(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)Ljava/util/List;

    move-result-object p1

    .line 750
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final transitionToSimpleIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 723
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 724
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$SimpleIdent;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$SimpleIdent;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)V

    .line 725
    new-instance p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenSimpleIdent;

    invoke-direct {p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenSimpleIdent;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->asList(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)Ljava/util/List;

    move-result-object p1

    .line 723
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final transitionToVerificationStatus(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 709
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    .line 710
    new-instance v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$VerificationStatus;

    invoke-direct {v1, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$VerificationStatus;-><init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)V

    .line 711
    new-instance p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenVerificationStatus;

    invoke-direct {p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction$OpenVerificationStatus;-><init>(Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;)V

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;

    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->asList(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;)Ljava/util/List;

    move-result-object p1

    .line 709
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->routingStateMachine:Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->transition(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;

    return-void

    :cond_0
    const-string p1, "routingStateMachine"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic getIdentRoutingActions()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->getIdentRoutingActions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getIdentRoutingActions()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->identRoutingActions:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public setupPayload(Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->buildStateMachine()V

    .line 92
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->payload:Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    .line 94
    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;

    invoke-direct {v0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;-><init>(Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;

    .line 93
    invoke-virtual {p0, v0}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method
