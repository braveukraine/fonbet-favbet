.class public abstract Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;
.super Ljava/lang/Object;
.source "BaseRestrictionsUpdateAgent.kt"

# interfaces
.implements Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VD::",
        "Lcom/fonbet/ident/api/domain/IVerificationData;",
        "VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS::",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
        "TVS;>;>",
        "Ljava/lang/Object;",
        "Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRestrictionsUpdateAgent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRestrictionsUpdateAgent.kt\ncom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,87:1\n24#2,2:88\n*S KotlinDebug\n*F\n+ 1 BaseRestrictionsUpdateAgent.kt\ncom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent\n*L\n33#1:88,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u000e\u0008\u0002\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00030\u00062\u00020\u0007B3\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J0\u0010\u0011\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00140\u0013H\u0016R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;",
        "VD",
        "Lcom/fonbet/ident/api/domain/IVerificationData;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "Lcom/fonbet/restrictions/api/domain/agent/IRestrictionsUpdateAgent;",
        "verificationStatusExtractor",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;",
        "verificationController",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController;",
        "(Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/ident/api/domain/controller/IVerificationController;)V",
        "loadProcessStateInfo",
        "Lio/reactivex/Completable;",
        "notifyOnSignOut",
        "",
        "verificationStatusUpdates",
        "rxSessionInfo",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "rxProfile",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
        "feature-restrictions-commons-fon_release"
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
.field private final verificationController:Lcom/fonbet/ident/api/domain/controller/IVerificationController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
            "TVS;TVPS;>;"
        }
    .end annotation
.end field

.field private final verificationStatusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "TVD;TVS;TVPS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/ident/api/domain/controller/IVerificationController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "TVD;TVS;TVPS;>;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
            "TVS;TVPS;>;)V"
        }
    .end annotation

    const-string v0, "verificationStatusExtractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;->verificationStatusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    .line 25
    iput-object p2, p0, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;->verificationController:Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    return-void
.end method

.method public static synthetic lambda$GebcsBS3smFCQxwt-XFejv6FA1M(Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;Lkotlin/Triple;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;->verificationStatusUpdates$lambda-1(Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;Lkotlin/Triple;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Hjti24TnoCBGWfDDy9fo440SEZg(Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;->verificationStatusUpdates$lambda-2(Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method private static final verificationStatusUpdates$lambda-1(Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;Lkotlin/Triple;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$sessionInfo$profile$processBriefStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    .line 52
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    .line 53
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 55
    iget-object p0, p0, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;->verificationStatusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    .line 57
    invoke-interface {p0, v0, v1}, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;->extractVerificationData(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Lcom/fonbet/ident/api/domain/IVerificationData;

    move-result-object v0

    .line 56
    invoke-interface {p0, v0, p1}, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;->extractVerificationProcessStatus(Lcom/fonbet/ident/api/domain/IVerificationData;Ljava/util/List;)Lio/reactivex/Maybe;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toOptionalSingle(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p0

    .line 61
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final verificationStatusUpdates$lambda-2(Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;Lcom/gojuno/koptional/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;->verificationController:Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    .line 67
    invoke-interface {p0}, Lcom/fonbet/ident/api/domain/controller/IVerificationController;->getConsumer()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    move-result-object p0

    .line 68
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    invoke-interface {p0, p1}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;->acceptVerificationProcessStatus(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V

    return-void
.end method


# virtual methods
.method public loadProcessStateInfo()Lio/reactivex/Completable;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;->verificationController:Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    .line 81
    invoke-interface {v0}, Lcom/fonbet/ident/api/domain/controller/IVerificationController;->getUpdater()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;->loadProcessStateInfo()Lio/reactivex/Single;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "verificationController\n            .updater\n            .loadProcessStateInfo()\n            .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public notifyOnSignOut()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;->verificationController:Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    .line 75
    invoke-interface {v0}, Lcom/fonbet/ident/api/domain/controller/IVerificationController;->getConsumer()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    move-result-object v0

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;->acceptProcessStates(Ljava/util/List;)V

    return-void
.end method

.method public verificationStatusUpdates(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Completable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
            ">;>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "rxSessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 36
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;->verificationController:Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    .line 37
    invoke-interface {v0}, Lcom/fonbet/ident/api/domain/controller/IVerificationController;->getWatcher()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;->getRxProcessBriefStates()Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast p2, Lio/reactivex/ObservableSource;

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 89
    new-instance v1, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent$verificationStatusUpdates$$inlined$combineLatest$1;

    invoke-direct {v1}, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent$verificationStatusUpdates$$inlined$combineLatest$1;-><init>()V

    check-cast v1, Lio/reactivex/functions/Function3;

    .line 88
    invoke-static {p1, p2, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-wide/16 v0, 0xfa

    .line 50
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionsUpdateAgent$GebcsBS3smFCQxwt-XFejv6FA1M;

    invoke-direct {p2, p0}, Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionsUpdateAgent$GebcsBS3smFCQxwt-XFejv6FA1M;-><init>(Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                rxSessionInfo,\n                rxProfile,\n                verificationController\n                    .watcher\n                    .rxProcessBriefStates\n            )\n            { sessionInfoOpt: Optional<SessionInfo>,\n              profileOpt: Optional<UserProfile>,\n              processBriefStates: List<ProcessBriefState> ->\n\n                Tuple3(\n                    sessionInfoOpt.toNullable(),\n                    profileOpt.toNullable(),\n                    processBriefStates\n                )\n            }\n            .throttleLast(250, TimeUnit.MILLISECONDS)\n            .switchMapSingle { (sessionInfo: SessionInfo?,\n                                   profile: UserProfile?,\n                                   processBriefStates: List<ProcessBriefState>) ->\n\n                verificationStatusExtractor\n                    .extractVerificationProcessStatus(\n                        verificationStatusExtractor.extractVerificationData(sessionInfo, profile),\n                        processBriefStates\n                    )\n                    .toOptionalSingle()\n                    .onErrorReturnItem(None)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyIoSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/fonbet/core/extension/ObservableExtKt;->retryWithDelay$default(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionsUpdateAgent$Hjti24TnoCBGWfDDy9fo440SEZg;

    invoke-direct {p2, p0}, Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionsUpdateAgent$Hjti24TnoCBGWfDDy9fo440SEZg;-><init>(Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionsUpdateAgent;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                rxSessionInfo,\n                rxProfile,\n                verificationController\n                    .watcher\n                    .rxProcessBriefStates\n            )\n            { sessionInfoOpt: Optional<SessionInfo>,\n              profileOpt: Optional<UserProfile>,\n              processBriefStates: List<ProcessBriefState> ->\n\n                Tuple3(\n                    sessionInfoOpt.toNullable(),\n                    profileOpt.toNullable(),\n                    processBriefStates\n                )\n            }\n            .throttleLast(250, TimeUnit.MILLISECONDS)\n            .switchMapSingle { (sessionInfo: SessionInfo?,\n                                   profile: UserProfile?,\n                                   processBriefStates: List<ProcessBriefState>) ->\n\n                verificationStatusExtractor\n                    .extractVerificationProcessStatus(\n                        verificationStatusExtractor.extractVerificationData(sessionInfo, profile),\n                        processBriefStates\n                    )\n                    .toOptionalSingle()\n                    .onErrorReturnItem(None)\n            }\n            .applyIoSchedulers()\n            .retryWithDelay(3, TimeUnit.SECONDS)\n            .doOnNext { verificationStatusOpt ->\n                verificationController\n                    .consumer\n                    .acceptVerificationProcessStatus(verificationStatusOpt.toNullable())\n            }\n            .ignoreElements()"

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
