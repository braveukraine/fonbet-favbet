.class public final Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;
.super Ljava/lang/Object;
.source "BetPreferencesController.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;,
        Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;,
        Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetPreferencesController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetPreferencesController.kt\ncom/fonbet/betting/commons/domain/controller/BetPreferencesController\n+ 2 SingleExt.kt\ncom/fonbet/core/commons/ext/SingleExtKt\n*L\n1#1,164:1\n8#2,4:165\n*S KotlinDebug\n*F\n+ 1 BetPreferencesController.kt\ncom/fonbet/betting/commons/domain/controller/BetPreferencesController\n*L\n36#1:165,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0003!\"#B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J#\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000f0\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0002\u0010 R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\u00060\u0011R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\u00060\u0015R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u00060\u0019R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController;",
        "profileSettingsUpdater",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "localPrefsProvider",
        "Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;",
        "(Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;)V",
        "_betSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "get_betSettings",
        "()Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "_rxBetSettings",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/gojuno/koptional/Optional;",
        "consumer",
        "Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;",
        "getConsumer",
        "()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;",
        "updater",
        "Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;",
        "getUpdater",
        "()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;",
        "watcher",
        "Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;",
        "getWatcher",
        "()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;",
        "getLocalBetSettings",
        "Lio/reactivex/Single;",
        "clientId",
        "",
        "(Ljava/lang/Long;)Lio/reactivex/Single;",
        "Consumer",
        "Updater",
        "Watcher",
        "feature-betting-commons_release"
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
.field private final _rxBetSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private final consumer:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;

.field private final localPrefsProvider:Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;

.field private final profileSettingsUpdater:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final updater:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;

.field private final watcher:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileSettingsUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPrefsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->profileSettingsUpdater:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    .line 24
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 25
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->localPrefsProvider:Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;

    .line 28
    new-instance p1, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->watcher:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;

    .line 30
    new-instance p1, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->updater:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;

    .line 32
    new-instance p1, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->consumer:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;

    .line 39
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->_rxBetSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static final synthetic access$getLocalBetSettings(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->getLocalBetSettings(Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocalPrefsProvider$p(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->localPrefsProvider:Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;

    return-object p0
.end method

.method public static final synthetic access$getProfileSettingsUpdater$p(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->profileSettingsUpdater:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    return-object p0
.end method

.method public static final synthetic access$getProfileWatcher$p(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    return-object p0
.end method

.method public static final synthetic access$get_betSettings(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/fonbet/core/quotes/api/domain/BetSettings;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->get_betSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_rxBetSettings$p(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->_rxBetSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method private final getLocalBetSettings(Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 157
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(None)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->localPrefsProvider:Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;->getBetSettings(J)Lio/reactivex/Maybe;

    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toOptionalSingle(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final get_betSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->_rxBetSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->getLocalBetSettings(Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object v0

    .line 166
    :try_start_0
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 165
    :goto_0
    check-cast v0, Lcom/gojuno/koptional/Optional;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public bridge synthetic getConsumer()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->getConsumer()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;

    return-object v0
.end method

.method public getConsumer()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->consumer:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;

    return-object v0
.end method

.method public bridge synthetic getUpdater()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->getUpdater()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;

    return-object v0
.end method

.method public getUpdater()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->updater:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;

    return-object v0
.end method

.method public bridge synthetic getWatcher()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->getWatcher()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    return-object v0
.end method

.method public getWatcher()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->watcher:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;

    return-object v0
.end method
