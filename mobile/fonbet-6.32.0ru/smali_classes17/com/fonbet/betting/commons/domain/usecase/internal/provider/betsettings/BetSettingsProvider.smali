.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;
.super Ljava/lang/Object;
.source "BetSettingsProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010 \u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00170\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "betPreferencesWatcher",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
        "betPreferencesConsumer",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;",
        "(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;)V",
        "betSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "getBetSettings",
        "()Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "lastKnownStake",
        "Ljava/math/BigDecimal;",
        "getLastKnownStake",
        "()Ljava/math/BigDecimal;",
        "rxBetChangeSettings",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
        "getRxBetChangeSettings",
        "()Lio/reactivex/Observable;",
        "rxBetSettings",
        "Lcom/gojuno/koptional/Optional;",
        "getRxBetSettings",
        "rxBetSettingsState",
        "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
        "getRxBetSettingsState",
        "overrideApplyChangesType",
        "",
        "overriddenApplyChangesType",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "setLastKnownStake",
        "stake",
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
.field private final betPreferencesConsumer:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;

.field private final betPreferencesWatcher:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

.field private final rxBetChangeSettings:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBetSettings:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxBetSettingsState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;)V
    .locals 1

    const-string v0, "sessionWatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betPreferencesWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betPreferencesConsumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->betPreferencesWatcher:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    .line 18
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->betPreferencesConsumer:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;

    .line 25
    invoke-interface {p2}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;->getRxBetSettings()Lio/reactivex/Observable;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->rxBetSettings:Lio/reactivex/Observable;

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->getRxBetSettings()Lio/reactivex/Observable;

    move-result-object p2

    .line 29
    new-instance p3, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/-$$Lambda$BetSettingsProvider$O96O7MyiQvUWoqlPztDP3Qjxask;

    invoke-direct {p3, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/-$$Lambda$BetSettingsProvider$O96O7MyiQvUWoqlPztDP3Qjxask;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxBetSettings\n            .map { betSettingsOpt ->\n                betSettingsOpt.toNullable()?.betChangeSettings\n                    ?: if (sessionWatcher.isSignedIn) {\n                        BetChangeSettings()\n                    } else {\n                        BetChangeSettings(\n                            applyChangesType = ApplyQuotesChangesType.ALL\n                        )\n                    }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->rxBetChangeSettings:Lio/reactivex/Observable;

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->getRxBetChangeSettings()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/-$$Lambda$BetSettingsProvider$BcWMvUk9_JiXVFgY9w3Up9aJtss;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/-$$Lambda$BetSettingsProvider$BcWMvUk9_JiXVFgY9w3Up9aJtss;

    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxBetChangeSettings\n            .map { settings ->\n                BetSettingsState(\n                    applyChangesSetting = settings.applyChangesType\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->rxBetSettingsState:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$BcWMvUk9_JiXVFgY9w3Up9aJtss(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/coupon/api/domain/data/BetSettingsState;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->rxBetSettingsState$lambda-1(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/coupon/api/domain/data/BetSettingsState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$O96O7MyiQvUWoqlPztDP3Qjxask(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->rxBetChangeSettings$lambda-0(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p0

    return-object p0
.end method

.method private static final rxBetChangeSettings$lambda-0(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;
    .locals 14

    const-string v0, "$sessionWatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSettingsOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 31
    invoke-interface {p0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 32
    new-instance p1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;-><init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 35
    sget-object v10, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->ALL:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    move-object v7, p1

    .line 34
    invoke-direct/range {v7 .. v13}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;-><init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method private static final rxBetSettingsState$lambda-1(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/coupon/api/domain/data/BetSettingsState;
    .locals 1

    const-string v0, "settings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/BetSettingsState;

    .line 45
    invoke-virtual {p0}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getApplyChangesType()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lcom/fonbet/coupon/api/domain/data/BetSettingsState;-><init>(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V

    return-object v0
.end method


# virtual methods
.method public getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->betPreferencesWatcher:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v0

    return-object v0
.end method

.method public getLastKnownStake()Ljava/math/BigDecimal;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->betPreferencesWatcher:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;->getLastKnownStake()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getRxBetChangeSettings()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->rxBetChangeSettings:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxBetSettings()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->rxBetSettings:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxBetSettingsState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->rxBetSettingsState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V
    .locals 11

    .line 52
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->betPreferencesWatcher:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/fonbet/core/quotes/api/domain/BetSettings;-><init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->betPreferencesConsumer:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;

    .line 57
    new-instance v2, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    invoke-direct {v2, v0}, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;-><init>(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    .line 59
    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->copy$default(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->betChangeSettings(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->build()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object p1

    .line 55
    invoke-interface {v1, p1}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;->acceptBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    :cond_1
    return-void
.end method

.method public setLastKnownStake(Ljava/math/BigDecimal;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;->betPreferencesConsumer:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;->acceptLastKnownStake(Ljava/math/BigDecimal;)V

    return-void
.end method
