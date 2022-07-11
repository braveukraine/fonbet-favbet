.class public final Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;
.super Ljava/lang/Object;
.source "VersionsRepository.kt"

# interfaces
.implements Lcom/fonbet/core/version/api/domain/IVersionsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\r0\u0014H\u0016J\u0014\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\r0\u0016H\u0016J\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\r0\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;",
        "Lcom/fonbet/core/version/api/domain/IVersionsRepository;",
        "clientController",
        "Lcom/fonbet/core/client/api/domain/IClientController;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V",
        "dataVersions",
        "Lcom/fonbet/core/client/api/domain/data/DataVersions;",
        "getDataVersions",
        "()Lcom/fonbet/core/client/api/domain/data/DataVersions;",
        "rxDataVersions",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/gojuno/koptional/Optional;",
        "getRxDataVersions",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxTimer",
        "Lcom/fonbet/core/commons/async/RxResettableTimer;",
        "",
        "createIntervalStream",
        "Lio/reactivex/Observable;",
        "requestNow",
        "Lio/reactivex/Single;",
        "requestVersions",
        "isSignedIn",
        "",
        "Companion",
        "core-versions-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository$Companion;

.field private static final INTERVAL_MILLIS:J = 0x2710L


# instance fields
.field private final clientController:Lcom/fonbet/core/client/api/domain/IClientController;

.field private final rxDataVersions:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/client/api/domain/data/DataVersions;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxTimer:Lcom/fonbet/core/commons/async/RxResettableTimer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/RxResettableTimer<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->Companion:Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/client/api/domain/IClientController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clientController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->clientController:Lcom/fonbet/core/client/api/domain/IClientController;

    .line 20
    iput-object p2, p0, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 29
    new-instance p1, Lcom/fonbet/core/commons/async/RxResettableTimer;

    const-wide/16 v0, 0x2710

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/fonbet/core/commons/async/RxResettableTimer;-><init>(JZ)V

    iput-object p1, p0, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->rxTimer:Lcom/fonbet/core/commons/async/RxResettableTimer;

    .line 32
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(None)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->rxDataVersions:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method private static final createIntervalStream$lambda-0(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of p0, p0, Lcom/gojuno/koptional/Some;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final createIntervalStream$lambda-2(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->rxTimer:Lcom/fonbet/core/commons/async/RxResettableTimer;

    .line 45
    invoke-virtual {p1}, Lcom/fonbet/core/commons/async/RxResettableTimer;->createStream()Lio/reactivex/Observable;

    move-result-object p1

    const-class v0, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;

    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$xXPzTFB2tGAKkYnEbh0zPkhyzPM;

    invoke-direct {v0, p0}, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$xXPzTFB2tGAKkYnEbh0zPkhyzPM;-><init>(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->requestVersions(Z)Lio/reactivex/Single;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createIntervalStream$lambda-2$lambda-1(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->requestVersions(Z)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$1nGSHKdDuQBrCtwzJomtE--oM98(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->createIntervalStream$lambda-0(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$N4dc3sDpmSERxstOWup24SMJKiE(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->createIntervalStream$lambda-2(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WUVml7Q4IPn6vtZHxxRdCuOVMsk(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->requestVersions$lambda-5(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cZ120wUxLrThBT5uQlxME18jCIY(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->requestVersions$lambda-4(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wz_uQyXU7B8hsybvf82jN8ZJA8A(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->requestNow$lambda-3(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$xXPzTFB2tGAKkYnEbh0zPkhyzPM(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->createIntervalStream$lambda-2$lambda-1(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private static final requestNow$lambda-3(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;Lio/reactivex/disposables/Disposable;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->rxTimer:Lcom/fonbet/core/commons/async/RxResettableTimer;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/commons/async/RxResettableTimer;->emitNow$default(Lcom/fonbet/core/commons/async/RxResettableTimer;ZLjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final requestVersions(Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/client/api/domain/data/DataVersions;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->clientController:Lcom/fonbet/core/client/api/domain/IClientController;

    .line 67
    invoke-interface {p1}, Lcom/fonbet/core/client/api/domain/IClientController;->getVersions()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$cZ120wUxLrThBT5uQlxME18jCIY;->INSTANCE:Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$cZ120wUxLrThBT5uQlxME18jCIY;

    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 75
    :goto_0
    new-instance v0, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$WUVml7Q4IPn6vtZHxxRdCuOVMsk;

    invoke-direct {v0, p0}, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$WUVml7Q4IPn6vtZHxxRdCuOVMsk;-><init>(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "if (isSignedIn) {\n            clientController\n                .getVersions()\n                .map { versions ->\n                    versions.getInstanceOrNull().toOptional()\n                }\n        } else {\n            Single.just(None)\n        }\n            // doAfterSuccess() causes compilation error\n            .map { dataVersionsOpt ->\n                rxDataVersions.accept(dataVersionsOpt)\n                dataVersionsOpt\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final requestVersions$lambda-4(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "versions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final requestVersions$lambda-5(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataVersionsOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->getRxDataVersions()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public createIntervalStream()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/client/api/domain/data/DataVersions;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 39
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSessionInfo()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$1nGSHKdDuQBrCtwzJomtE--oM98;->INSTANCE:Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$1nGSHKdDuQBrCtwzJomtE--oM98;

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$N4dc3sDpmSERxstOWup24SMJKiE;

    invoke-direct {v1, p0}, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$N4dc3sDpmSERxstOWup24SMJKiE;-><init>(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "sessionWatcher\n            .rxSessionInfo\n            .map { it is Some }\n            .distinctUntilChanged()\n            .switchMap { isSignedIn ->\n                if (isSignedIn) {\n                    rxTimer\n                        .createStream()\n                        .ofType(RxResettableTimer.Event.NormalTick::class.java)\n                        .flatMapSingle {\n                            requestVersions(true)\n                        }\n                } else {\n                    requestVersions(false)\n                        .toObservable()\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDataVersions()Lcom/fonbet/core/client/api/domain/data/DataVersions;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->getRxDataVersions()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/client/api/domain/data/DataVersions;

    :goto_0
    return-object v0
.end method

.method public getRxDataVersions()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/client/api/domain/data/DataVersions;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->rxDataVersions:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxDataVersions()Lio/reactivex/Observable;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->getRxDataVersions()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public requestNow()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/client/api/domain/data/DataVersions;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;->requestVersions(Z)Lio/reactivex/Single;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$wz_uQyXU7B8hsybvf82jN8ZJA8A;

    invoke-direct {v1, p0}, Lcom/fonbet/core/versions/impl/fon/domain/-$$Lambda$VersionsRepository$wz_uQyXU7B8hsybvf82jN8ZJA8A;-><init>(Lcom/fonbet/core/versions/impl/fon/domain/VersionsRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "requestVersions(sessionWatcher.isSignedIn)\n            .doOnSubscribe {\n                rxTimer.emitNow(true)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
