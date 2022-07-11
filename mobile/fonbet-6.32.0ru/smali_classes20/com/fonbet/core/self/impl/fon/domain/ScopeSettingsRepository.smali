.class public final Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;
.super Ljava/lang/Object;
.source "ScopeSettingsRepository.kt"

# interfaces
.implements Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeSettingsRepository.kt\ncom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u000f\u0010 \u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010!\u001a\u00020\u0011H\u0002J\u0008\u0010\"\u001a\u00020\u001cH\u0016J\u0017\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u0011H\u0002R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;",
        "Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;",
        "context",
        "Landroid/content/Context;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "selfDataSource",
        "Lcom/fonbet/core/self/api/network/ISelfDataSource;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "gson",
        "Lcom/google/gson/Gson;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "(Landroid/content/Context;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/self/api/network/ISelfDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/google/gson/Gson;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "_rxScopeSettings",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/core/self/api/domain/ScopeSettings;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "rxScopeSettings",
        "Lio/reactivex/Observable;",
        "getRxScopeSettings",
        "()Lio/reactivex/Observable;",
        "scopeSettings",
        "getScopeSettings",
        "()Lcom/fonbet/core/self/api/domain/ScopeSettings;",
        "fetchScopeSettings",
        "Lio/reactivex/Completable;",
        "getScopeMarket",
        "",
        "()Ljava/lang/Integer;",
        "readLocallyStoredScopeMarket",
        "readLocallyStoredScopeSettings",
        "trackScopeMarket",
        "writeLocallyStoredScopeMarket",
        "",
        "scopeMarket",
        "(Ljava/lang/Integer;)V",
        "writeLocallyStoredScopeSettings",
        "Companion",
        "core-self-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository$Companion;

.field private static final KEY_SCOPE_MARKET:Ljava/lang/String; = "scope_market"

.field private static final KEY_SCOPE_SETTINGS:Ljava/lang/String; = "scope_settings"


# instance fields
.field private final _rxScopeSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/self/api/domain/ScopeSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final gson:Lcom/google/gson/Gson;

.field private final prefs:Landroid/content/SharedPreferences;

.field private final rxScopeSettings:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/self/api/domain/ScopeSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final selfDataSource:Lcom/fonbet/core/self/api/network/ISelfDataSource;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->Companion:Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/self/api/network/ISelfDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/google/gson/Gson;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 23
    iput-object p3, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->selfDataSource:Lcom/fonbet/core/self/api/network/ISelfDataSource;

    .line 24
    iput-object p4, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 25
    iput-object p5, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->gson:Lcom/google/gson/Gson;

    .line 26
    iput-object p6, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    const-string p2, "scope_settings"

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPreferences(\"scope_settings\", Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->prefs:Landroid/content/SharedPreferences;

    .line 38
    invoke-direct {p0}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->readLocallyStoredScopeSettings()Lcom/fonbet/core/self/api/domain/ScopeSettings;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(readLocallyStoredScopeSettings())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->_rxScopeSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 41
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "_rxScopeSettings.distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->rxScopeSettings:Lio/reactivex/Observable;

    return-void
.end method

.method private static final fetchScopeSettings$lambda-3(Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse;)Lcom/gojuno/koptional/Optional;
    .locals 10

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse;->getSettings()Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;->getFullAuthIntervalMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;->getInactivityTimeoutMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    move-object v0, v2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse$Settings;->getShouldShowLastSignInPopup()Z

    move-result p0

    .line 51
    new-instance v2, Lcom/fonbet/core/self/api/domain/ScopeSettings;

    invoke-direct {v2, v1, v0, p0}, Lcom/fonbet/core/self/api/domain/ScopeSettings;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    move-object v0, v2

    .line 56
    :goto_3
    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchScopeSettings$lambda-5(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Lcom/gojuno/koptional/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/self/api/domain/ScopeSettings;

    if-nez p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->writeLocallyStoredScopeSettings(Lcom/fonbet/core/self/api/domain/ScopeSettings;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$3LawiBfFG5y8K1oXDWBNnRD1Jcs(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->trackScopeMarket$lambda-8(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JEkkWszaM6aTusMrBrb-e1oIdGs(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->trackScopeMarket$lambda-11(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Luwh1qt-BQVCzkTTFuTEsKy_ljA(Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->trackScopeMarket$lambda-8$lambda-7(Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Xi_R32CVevqL6cz0_Gi5THC53c8(Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->trackScopeMarket$lambda-8$lambda-6(Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fh2vC-UQynSiFOIebp4vhw78ARc(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Lcom/gojuno/koptional/Optional;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->trackScopeMarket$lambda-11$lambda-10(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Lcom/gojuno/koptional/Optional;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fwYkTYbaoeMFdvQYKh0ipEn2Bcs(Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->fetchScopeSettings$lambda-3(Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kF-6ATe18TK2PwcZdymnVYRl5NY(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->trackScopeMarket$lambda-9(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lIAI8AkWh2hztsSFwBfoQ7FiWDo(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->fetchScopeSettings$lambda-5(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method private final readLocallyStoredScopeMarket()Ljava/lang/Integer;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "scope_market"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 137
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final readLocallyStoredScopeSettings()Lcom/fonbet/core/self/api/domain/ScopeSettings;
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->gson:Lcom/google/gson/Gson;

    .line 122
    iget-object v1, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "scope_settings"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fonbet/core/self/api/domain/ScopeSettings;

    check-cast v2, Ljava/lang/reflect/Type;

    .line 124
    sget-object v3, Lcom/fonbet/core/self/api/domain/ScopeSettings;->Companion:Lcom/fonbet/core/self/api/domain/ScopeSettings$Companion;

    invoke-virtual {v3}, Lcom/fonbet/core/self/api/domain/ScopeSettings$Companion;->getDefault()Lcom/fonbet/core/self/api/domain/ScopeSettings;

    move-result-object v3

    .line 121
    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/core/commons/ext/GsonExtKt;->fromJsonOrDefault(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/self/api/domain/ScopeSettings;

    return-object v0
.end method

.method private static final trackScopeMarket$lambda-11(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeMarketOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$fh2vC-UQynSiFOIebp4vhw78ARc;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$fh2vC-UQynSiFOIebp4vhw78ARc;-><init>(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Lcom/gojuno/koptional/Optional;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final trackScopeMarket$lambda-11$lambda-10(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Lcom/gojuno/koptional/Optional;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scopeMarketOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->writeLocallyStoredScopeMarket(Ljava/lang/Integer;)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final trackScopeMarket$lambda-8(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {p1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getScopeMarket()Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 74
    iget-object p0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->selfDataSource:Lcom/fonbet/core/self/api/network/ISelfDataSource;

    .line 75
    invoke-interface {p0}, Lcom/fonbet/core/self/api/network/ISelfDataSource;->getMyScopeMarket()Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$Xi_R32CVevqL6cz0_Gi5THC53c8;->INSTANCE:Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$Xi_R32CVevqL6cz0_Gi5THC53c8;

    .line 76
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_1

    .line 81
    :cond_2
    iget-object p0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->selfDataSource:Lcom/fonbet/core/self/api/network/ISelfDataSource;

    .line 82
    invoke-interface {p0}, Lcom/fonbet/core/self/api/network/ISelfDataSource;->getMyScopeMarket()Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$Luwh1qt-BQVCzkTTFuTEsKy_ljA;->INSTANCE:Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$Luwh1qt-BQVCzkTTFuTEsKy_ljA;

    .line 83
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    :goto_1
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final trackScopeMarket$lambda-8$lambda-6(Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;->getScopeMarketId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final trackScopeMarket$lambda-8$lambda-7(Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;->getScopeMarketId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final trackScopeMarket$lambda-9(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteScopeMarketOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    .line 89
    invoke-direct {p0}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->readLocallyStoredScopeMarket()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    .line 91
    iget-object p0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {p0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getDefaultScopeMarket()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    goto :goto_2

    .line 93
    :cond_2
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    :cond_3
    :goto_2
    return-object p1
.end method

.method private final writeLocallyStoredScopeMarket(Ljava/lang/Integer;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->prefs:Landroid/content/SharedPreferences;

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const-string v1, "scope_market"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final writeLocallyStoredScopeSettings(Lcom/fonbet/core/self/api/domain/ScopeSettings;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->_rxScopeSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->prefs:Landroid/content/SharedPreferences;

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "scope_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public fetchScopeSettings()Lio/reactivex/Completable;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->selfDataSource:Lcom/fonbet/core/self/api/network/ISelfDataSource;

    .line 48
    invoke-interface {v0}, Lcom/fonbet/core/self/api/network/ISelfDataSource;->getScopeSettings()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$fwYkTYbaoeMFdvQYKh0ipEn2Bcs;->INSTANCE:Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$fwYkTYbaoeMFdvQYKh0ipEn2Bcs;

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$lIAI8AkWh2hztsSFwBfoQ7FiWDo;

    invoke-direct {v1, p0}, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$lIAI8AkWh2hztsSFwBfoQ7FiWDo;-><init>(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "selfDataSource\n            .getScopeSettings()\n            .map { response ->\n                response.settings?.let { settings ->\n                    ScopeSettings(\n                        fullAuthIntervalMillis = settings.fullAuthIntervalMillis.takeUnless { it == 0L },\n                        inactivityTimeoutMillis = settings.inactivityTimeoutMillis.takeUnless { it == 0L },\n                        shouldShowLastSignInPopup = settings.shouldShowLastSignInPopup\n                    )\n                }.toOptional()\n            }\n            .doOnSuccess { settingsOpt ->\n                settingsOpt.toNullable()?.let { settings ->\n                    writeLocallyStoredScopeSettings(settings)\n                }\n            }\n            .ignoreElement()\n            .subscribeOn(schedulerProvider.ioScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRxScopeSettings()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/self/api/domain/ScopeSettings;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->rxScopeSettings:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getScopeMarket()Ljava/lang/Integer;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSignInSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->readLocallyStoredScopeMarket()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getScopeSettings()Lcom/fonbet/core/self/api/domain/ScopeSettings;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->_rxScopeSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_rxScopeSettings.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/self/api/domain/ScopeSettings;

    return-object v0
.end method

.method public trackScopeMarket()Lio/reactivex/Completable;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 69
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$3LawiBfFG5y8K1oXDWBNnRD1Jcs;

    invoke-direct {v1, p0}, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$3LawiBfFG5y8K1oXDWBNnRD1Jcs;-><init>(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$kF-6ATe18TK2PwcZdymnVYRl5NY;

    invoke-direct {v1, p0}, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$kF-6ATe18TK2PwcZdymnVYRl5NY;-><init>(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getDefaultScopeMarket()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$JEkkWszaM6aTusMrBrb-e1oIdGs;

    invoke-direct {v1, p0}, Lcom/fonbet/core/self/impl/fon/domain/-$$Lambda$ScopeSettingsRepository$JEkkWszaM6aTusMrBrb-e1oIdGs;-><init>(Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "sessionWatcher\n            .rxIsSignedIn\n            .switchMapSingle { isSignedIn ->\n                if (isSignedIn) {\n                    val scopeMarket = sessionWatcher.sessionInfo?.scopeMarket\n                    if (scopeMarket == null) {\n                        selfDataSource\n                            .getMyScopeMarket()\n                            .map { it.scopeMarketId?.toIntOrNull().toOptional() }\n                    } else {\n                        Single.just(scopeMarket.toOptional())\n                    }\n                } else {\n                    selfDataSource\n                        .getMyScopeMarket()\n                        .map { it.scopeMarketId?.toIntOrNull().toOptional() }\n                }\n            }\n            .map { remoteScopeMarketOpt ->\n                val remoteScopeMarket = remoteScopeMarketOpt.toNullable()\n                if (remoteScopeMarket == null) {\n                    val locallyStoredScopeMarket = readLocallyStoredScopeMarket()\n                    locallyStoredScopeMarket?.toOptional()\n                        ?: appFeatures.defaultScopeMarket?.toIntOrNull().toOptional()\n                } else {\n                    remoteScopeMarket.toOptional()\n                }\n            }\n            .onErrorReturnItem(appFeatures.defaultScopeMarket?.toIntOrNull().toOptional())\n            .flatMapCompletable { scopeMarketOpt ->\n                Completable\n                    .fromCallable {\n                        writeLocallyStoredScopeMarket(scopeMarketOpt.toNullable())\n                    }\n            }\n            .subscribeOn(schedulerProvider.ioScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
