.class public final Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;
.super Ljava/lang/Object;
.source "BetPreferencesController.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Updater"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J!\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;",
        "(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)V",
        "overwriteBetSettings",
        "Lio/reactivex/Completable;",
        "clientId",
        "",
        "betSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "overwriteLocalBetSettings",
        "syncBetSettings",
        "remoteBetSettings",
        "(Ljava/lang/Long;Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Completable;",
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
.field final synthetic this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$DxyldBCoWL6Z_E0onhystHlGlbU(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;Ljava/lang/Long;Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->syncBetSettings$lambda-6(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;Ljava/lang/Long;Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NoX-9YkQBqqOYLlYpct_itmGin4(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->syncBetSettings$lambda-3(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)V

    return-void
.end method

.method public static synthetic lambda$PISWy0uaHULfBiRF_oXb80EkOq4(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->overwriteBetSettings$lambda-2(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    return-void
.end method

.method public static synthetic lambda$RwXbrRJrGvjWisOIWPLdYGJ8YRU(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->overwriteLocalBetSettings$lambda-0(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    return-void
.end method

.method public static synthetic lambda$Vx8qPuNhhkg75l4pLXqcU7JKNtI(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->syncBetSettings$lambda-6$lambda-4(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    return-void
.end method

.method public static synthetic lambda$e8ocwaEeL5oGtvtHVAFFt1GvxvQ(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;Ljava/lang/Long;Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->syncBetSettings$lambda-6$lambda-5(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;Ljava/lang/Long;Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ycwKfCDUcxa2-a2c9lctFboZSQ8(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;JLjava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->overwriteBetSettings$lambda-1(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;JLjava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final overwriteBetSettings$lambda-1(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;JLjava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$betSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p4}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 97
    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->access$getLocalPrefsProvider$p(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;

    move-result-object p0

    const/4 p4, 0x0

    .line 98
    invoke-interface {p0, p1, p4, p2, p3}, Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;->updateBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;ZJ)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final overwriteBetSettings$lambda-2(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$betSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->getConsumer()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;->acceptBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    return-void
.end method

.method private static final overwriteLocalBetSettings$lambda-0(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$betSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->getConsumer()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;->acceptBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    return-void
.end method

.method private static final syncBetSettings$lambda-3(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->getConsumer()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;->acceptBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    return-void
.end method

.method private static final syncBetSettings$lambda-6(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;Ljava/lang/Long;Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBetSettingsInSync"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 119
    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->access$getLocalPrefsProvider$p(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;

    move-result-object p3

    const/4 p4, 0x1

    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p3, p1, p4, v0, v1}, Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;->updateBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;ZJ)Lio/reactivex/Completable;

    move-result-object p2

    .line 121
    new-instance p3, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$Vx8qPuNhhkg75l4pLXqcU7JKNtI;

    invoke-direct {p3, p0, p1}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$Vx8qPuNhhkg75l4pLXqcU7JKNtI;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    invoke-static {p3}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    invoke-virtual {p2, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->access$getLocalPrefsProvider$p(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;

    move-result-object p0

    .line 128
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;->getBetSettings(J)Lio/reactivex/Maybe;

    move-result-object p0

    .line 129
    new-instance p1, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$e8ocwaEeL5oGtvtHVAFFt1GvxvQ;

    invoke-direct {p1, p3, p2}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$e8ocwaEeL5oGtvtHVAFFt1GvxvQ;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private static final syncBetSettings$lambda-6$lambda-4(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->getConsumer()Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;

    move-result-object p0

    .line 123
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Consumer;->acceptBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    return-void
.end method

.method private static final syncBetSettings$lambda-6$lambda-5(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;Ljava/lang/Long;Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->overwriteBetSettings(JLcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method


# virtual methods
.method public overwriteBetSettings(JLcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Completable;
    .locals 4

    const-string v0, "betSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-static {v0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->access$getProfileSettingsUpdater$p(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    move-result-object v0

    .line 86
    invoke-interface {v0, p3}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;->updateBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Single;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater$overwriteBetSettings$1;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-direct {v1, v2, p3, p1, p2}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater$overwriteBetSettings$1;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;J)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 88
    new-instance v2, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater$overwriteBetSettings$2;

    iget-object v3, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-direct {v2, v3, p3, p1, p2}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater$overwriteBetSettings$2;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;J)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-static {v0, v1, v2}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapCompletableInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    new-instance v2, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$ycwKfCDUcxa2-a2c9lctFboZSQ8;

    invoke-direct {v2, v1, p3, p1, p2}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$ycwKfCDUcxa2-a2c9lctFboZSQ8;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;J)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    new-instance v0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$PISWy0uaHULfBiRF_oXb80EkOq4;

    invoke-direct {v0, p2, p3}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$PISWy0uaHULfBiRF_oXb80EkOq4;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "internal class BetPreferencesController @Inject constructor(\n    private val profileSettingsUpdater: IProfileSettingsController.Updater,\n    private val profileWatcher: IProfileController.Watcher,\n    private val localPrefsProvider: ILocalPreferencesProvider\n) : IBetPreferencesController {\n\n    override val watcher: Watcher = Watcher()\n\n    override val updater: Updater = Updater()\n\n    override val consumer: Consumer = Consumer()\n\n    private val _betSettings: BetSettings?\n        get() = (_rxBetSettings.value\n            ?: getLocalBetSettings(profileWatcher.clientId).blockingGetOrNull())?.toNullable()\n\n    private val _rxBetSettings: BehaviorRelay<Optional<BetSettings>> =\n        BehaviorRelay.create()\n\n    inner class Watcher :\n        IBetPreferencesController.Watcher {\n\n        override val betSettings: BetSettings?\n            get() = _betSettings\n\n        override val rxBetSettings: Observable<Optional<BetSettings>>\n            get() = if (_rxBetSettings.value == null) {\n                _rxBetSettings\n                    .startWith(\n                        profileWatcher\n                            .rxClientId\n                            .flatMapSingle { clientIdOpt ->\n                                getLocalBetSettings(clientIdOpt.toNullable())\n                            }\n                            .take(1)\n                    )\n            } else {\n                _rxBetSettings\n            }\n\n        override var lastKnownStake: BigDecimal? = null\n            internal set\n\n    }\n\n    inner class Updater :\n        IBetPreferencesController.Updater {\n\n        override fun overwriteLocalBetSettings(\n            clientId: Long,\n            betSettings: BetSettings\n        ): Completable {\n            return localPrefsProvider\n                .updateBetSettings(betSettings, false, clientId)\n                .doAfterTerminate {\n                    consumer.acceptBetSettings(betSettings)\n                }\n        }\n\n        override fun overwriteBetSettings(\n            clientId: Long,\n            betSettings: BetSettings\n        ): Completable {\n            return profileSettingsUpdater\n                .updateBetSettings(betSettings)\n                .flatMapCompletableInstance(\n                    onSuccess = {\n                        localPrefsProvider.updateBetSettings(betSettings, true, clientId)\n                    },\n                    onError = {\n                        localPrefsProvider.updateBetSettings(betSettings, false, clientId)\n                    }\n                )\n                .onErrorResumeNext { exception ->\n                    Timber.e(exception)\n                    localPrefsProvider\n                        .updateBetSettings(betSettings, false, clientId)\n                }\n                .doAfterTerminate {\n                    consumer.acceptBetSettings(betSettings)\n                }\n        }\n\n        override fun syncBetSettings(\n            clientId: Long?,\n            remoteBetSettings: BetSettings?\n        ): Completable {\n            return if (remoteBetSettings == null || clientId == null) {\n                Completable.fromAction {\n                    consumer.acceptBetSettings(null)\n                }\n            } else {\n                localPrefsProvider\n                    .isBetSettingsInSync(clientId)\n                    .flatMapCompletable { isBetSettingsInSync ->\n                        if (isBetSettingsInSync) {\n                            // Sync local settings with remote settings\n                            localPrefsProvider\n                                .updateBetSettings(remoteBetSettings, true, clientId)\n                                .andThen(Completable.fromAction {\n                                    consumer\n                                        .acceptBetSettings(remoteBetSettings)\n                                })\n                        } else {\n                            // Sync remote settings with local settings\n                            localPrefsProvider\n                                .getBetSettings(clientId)\n                                .flatMapCompletable { betSettings ->\n                                    overwriteBetSettings(clientId, betSettings)\n                                }\n                        }\n                    }\n            }\n        }\n\n    }\n\n    inner class Consumer :\n        IBetPreferencesController.Consumer {\n\n        override fun acceptBetSettings(betSettings: BetSettings?) {\n            _rxBetSettings\n                .accept(betSettings.toOptional())\n        }\n\n        override fun acceptLastKnownStake(stake: BigDecimal?) {\n            if (stake != watcher.lastKnownStake) {\n                watcher.lastKnownStake = stake\n            }\n        }\n\n    }\n\n    private fun getLocalBetSettings(clientId: Long?): Single<Optional<BetSettings>> {\n        if (clientId == null)\n            return Single.just(None)\n        return localPrefsProvider\n            .getBetSettings(clientId)\n            .toOptionalSingle()\n    }\n\n}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public overwriteLocalBetSettings(JLcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "betSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-static {v0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->access$getLocalPrefsProvider$p(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    invoke-interface {v0, p3, v1, p1, p2}, Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;->updateBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;ZJ)Lio/reactivex/Completable;

    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    new-instance v0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$RwXbrRJrGvjWisOIWPLdYGJ8YRU;

    invoke-direct {v0, p2, p3}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$RwXbrRJrGvjWisOIWPLdYGJ8YRU;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "localPrefsProvider\n                .updateBetSettings(betSettings, false, clientId)\n                .doAfterTerminate {\n                    consumer.acceptBetSettings(betSettings)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public syncBetSettings(Ljava/lang/Long;Lcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Completable;
    .locals 3

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-static {v0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->access$getLocalPrefsProvider$p(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;->isBetSettingsInSync(J)Lio/reactivex/Single;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    new-instance v2, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$DxyldBCoWL6Z_E0onhystHlGlbU;

    invoke-direct {v2, v1, p2, p1, p0}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$DxyldBCoWL6Z_E0onhystHlGlbU;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/fonbet/core/quotes/api/domain/BetSettings;Ljava/lang/Long;Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "{\n                localPrefsProvider\n                    .isBetSettingsInSync(clientId)\n                    .flatMapCompletable { isBetSettingsInSync ->\n                        if (isBetSettingsInSync) {\n                            // Sync local settings with remote settings\n                            localPrefsProvider\n                                .updateBetSettings(remoteBetSettings, true, clientId)\n                                .andThen(Completable.fromAction {\n                                    consumer\n                                        .acceptBetSettings(remoteBetSettings)\n                                })\n                        } else {\n                            // Sync remote settings with local settings\n                            localPrefsProvider\n                                .getBetSettings(clientId)\n                                .flatMapCompletable { betSettings ->\n                                    overwriteBetSettings(clientId, betSettings)\n                                }\n                        }\n                    }\n            }"

    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Updater;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    new-instance p2, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$NoX-9YkQBqqOYLlYpct_itmGin4;

    invoke-direct {p2, p1}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Updater$NoX-9YkQBqqOYLlYpct_itmGin4;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)V

    invoke-static {p2}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "{\n                Completable.fromAction {\n                    consumer.acceptBetSettings(null)\n                }\n            }"

    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
