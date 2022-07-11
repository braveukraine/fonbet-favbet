.class public final Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;
.super Ljava/lang/Object;
.source "BannerSettingsUseCase.kt"

# interfaces
.implements Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerSettingsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerSettingsUseCase.kt\ncom/fonbet/loyalty/impl/fon/BannerSettingsUseCase\n+ 2 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt\n+ 3 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$acceptIfChanged$1\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n8#2,5:112\n13#2,3:118\n8#2,5:123\n13#2,3:129\n10#3:117\n10#3:128\n1849#4,2:121\n*S KotlinDebug\n*F\n+ 1 BannerSettingsUseCase.kt\ncom/fonbet/loyalty/impl/fon/BannerSettingsUseCase\n*L\n72#1:112,5\n72#1:118,3\n109#1:123,5\n109#1:129,3\n72#1:117\n109#1:128\n94#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001%B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u000fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u000fH\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014H\u0016J\u0016\u0010#\u001a\u00020\u00182\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;",
        "Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "settingsController",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V",
        "currentBannerEntities",
        "",
        "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
        "rxClickedBannerIds",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "",
        "rxClosableBannerIds",
        "getRxClosableBannerIds",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxClosedBannerIds",
        "Lio/reactivex/Observable;",
        "getRxClosedBannerIds",
        "()Lio/reactivex/Observable;",
        "invalidateBannersSettings",
        "",
        "clickedBannerIds",
        "minutesPassed",
        "",
        "isSignedIn",
        "",
        "onBannerClicked",
        "id",
        "onBannerCloseClicked",
        "Lio/reactivex/Completable;",
        "start",
        "updateCurrentBanners",
        "banners",
        "BannerSwitchableType",
        "feature-loyalty-impl-fon_release"
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
.field private currentBannerEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final rxClickedBannerIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxClosableBannerIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxClosedBannerIds:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final settingsController:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 18
    iput-object p2, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->settingsController:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    .line 19
    iput-object p3, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "createDefault(emptySet())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->rxClickedBannerIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->currentBannerEntities:Ljava/util/List;

    .line 33
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->rxClosableBannerIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 34
    sget-object p1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 36
    invoke-interface {p3}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object p3

    .line 37
    invoke-interface {p2}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;->getRxSystemSettings()Lio/reactivex/Observable;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p3, p2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$1BeHdYjVzMSeI4-UsmkRNB-3Mlg;->INSTANCE:Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$1BeHdYjVzMSeI4-UsmkRNB-3Mlg;

    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n        .combineLatest(\n            sessionWatcher.rxIsSignedIn,\n            settingsController.watcher.rxSystemSettings\n        )\n        .map { (isSignedIn, optSystemSettings) ->\n            if(isSignedIn) {\n                optSystemSettings.toNullable()?.hiddenBanners ?: emptySet()\n            } else {\n                emptySet()\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->rxClosedBannerIds:Lio/reactivex/Observable;

    return-void
.end method

.method private final invalidateBannersSettings(Ljava/util/Set;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->getRxClosableBannerIds()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "rxClosableBannerIds.value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    .line 94
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->currentBannerEntities:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;

    .line 95
    invoke-virtual {v1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;->getSwitchableBannerMinutes()Ljava/lang/Integer;

    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;->getSwitchableBannerSettings()I

    move-result v3

    sget-object v4, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;->UNCLOSABLE:Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    invoke-virtual {v4}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;->getSwitchableBannerSettings()I

    move-result v3

    sget-object v4, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;->CLOSABLE_AFTER_N_MINUTES:Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    invoke-virtual {v4}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_3

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt p2, v2, :cond_1

    .line 100
    invoke-virtual {v1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;->getSwitchableBannerSettings()I

    move-result v2

    sget-object v3, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;->CLOSABLE_AFTER_OPENED:Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    invoke-virtual {v3}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 103
    invoke-virtual {v1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    invoke-virtual {v1}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->getRxClosableBannerIds()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 128
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 129
    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic lambda$1BeHdYjVzMSeI4-UsmkRNB-3Mlg(Lkotlin/Pair;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->rxClosedBannerIds$lambda-0(Lkotlin/Pair;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8JaT0G1zsWSnvUoV0xFlTnMVsSY(Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->start$lambda-2(Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aRumtXqqSb0nXSn5wMqhOj9YJlQ(Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->start$lambda-1(Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;Lkotlin/Triple;)V

    return-void
.end method

.method private static final rxClosedBannerIds$lambda-0(Lkotlin/Pair;)Ljava/util/Set;
    .locals 1

    const-string v0, "$dstr$isSignedIn$optSystemSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gojuno/koptional/Optional;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->getHiddenBanners()Ljava/util/Set;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final start$lambda-1(Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;Lkotlin/Triple;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "clickedBannerIds"

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 56
    invoke-direct {p0, v0, v2, p1}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->invalidateBannersSettings(Ljava/util/Set;IZ)V

    return-void
.end method

.method private static final start$lambda-2(Lkotlin/Triple;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getRxClosableBannerIds()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->rxClosableBannerIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxClosableBannerIds()Lio/reactivex/Observable;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->getRxClosableBannerIds()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxClosedBannerIds()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->rxClosedBannerIds:Lio/reactivex/Observable;

    return-object v0
.end method

.method public onBannerClicked(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->rxClickedBannerIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxClickedBannerIds.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p1, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->rxClickedBannerIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 117
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBannerCloseClicked(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->settingsController:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;->getSystemSettings()Lcom/gojuno/koptional/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;

    if-nez v1, :cond_0

    .line 77
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 78
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->getHiddenBanners()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 79
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p1, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->settingsController:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    invoke-interface {p1}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;->getUpdater()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    .line 81
    invoke-static/range {v1 .. v8}, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->copy$default(Lcom/fonbet/core/profile/api/domain/data/SystemSettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/fonbet/core/profile/api/domain/data/SystemSettings;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;->updateSystemSettings(Lcom/fonbet/core/profile/api/domain/data/SystemSettings;)Lio/reactivex/Single;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "settingsController.updater\n            .updateSystemSettings(systemSettings.copy(hiddenBanners = hiddenBanners))\n            .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public start()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 50
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->rxClickedBannerIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v1, Lio/reactivex/Observable;

    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6, v2}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "interval(0, 1, TimeUnit.MINUTES)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v3}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$aRumtXqqSb0nXSn5wMqhOj9YJlQ;

    invoke-direct {v1, p0}, Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$aRumtXqqSb0nXSn5wMqhOj9YJlQ;-><init>(Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$8JaT0G1zsWSnvUoV0xFlTnMVsSY;->INSTANCE:Lcom/fonbet/loyalty/impl/fon/-$$Lambda$BannerSettingsUseCase$8JaT0G1zsWSnvUoV0xFlTnMVsSY;

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                rxClickedBannerIds,\n                Observable.interval(0, 1, TimeUnit.MINUTES),\n                sessionWatcher.rxIsSignedIn\n            )\n            .observeOn(schedulersProvider.uiScheduler)\n            .doOnNext { (clickedBannerIds, minutesPassed, isSignedIn) ->\n                invalidateBannersSettings(\n                    clickedBannerIds = clickedBannerIds,\n                    minutesPassed = minutesPassed.toInt(),\n                    isSignedIn = isSignedIn\n                )\n            }\n            .map { Unit }"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateCurrentBanners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "banners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;->currentBannerEntities:Ljava/util/List;

    return-void
.end method
