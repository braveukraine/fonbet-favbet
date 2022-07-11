.class public final Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;
.super Ljava/lang/Object;
.source "BetPreferencesController.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Watcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
        "(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)V",
        "betSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "getBetSettings",
        "()Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "<set-?>",
        "Ljava/math/BigDecimal;",
        "lastKnownStake",
        "getLastKnownStake",
        "()Ljava/math/BigDecimal;",
        "setLastKnownStake$feature_betting_commons_release",
        "(Ljava/math/BigDecimal;)V",
        "rxBetSettings",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "getRxBetSettings",
        "()Lio/reactivex/Observable;",
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
.field private lastKnownStake:Ljava/math/BigDecimal;

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

    .line 41
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _get_rxBetSettings_$lambda-0(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->access$getLocalBetSettings(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$FUpPjZk-PZwmqmqlpi4tc3oabsQ(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;->_get_rxBetSettings_$lambda-0(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-static {v0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->access$get_betSettings(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v0

    return-object v0
.end method

.method public getLastKnownStake()Ljava/math/BigDecimal;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;->lastKnownStake:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getRxBetSettings()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-static {v0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->access$get_rxBetSettings$p(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-static {v0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->access$get_rxBetSettings$p(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-static {v1}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->access$getProfileWatcher$p(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxClientId()Lio/reactivex/Observable;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    new-instance v3, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Watcher$FUpPjZk-PZwmqmqlpi4tc3oabsQ;

    invoke-direct {v3, v2}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetPreferencesController$Watcher$FUpPjZk-PZwmqmqlpi4tc3oabsQ;-><init>(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 56
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 50
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "{\n                _rxBetSettings\n                    .startWith(\n                        profileWatcher\n                            .rxClientId\n                            .flatMapSingle { clientIdOpt ->\n                                getLocalBetSettings(clientIdOpt.toNullable())\n                            }\n                            .take(1)\n                    )\n            }"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;->this$0:Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;

    invoke-static {v0}, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;->access$get_rxBetSettings$p(Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    :goto_0
    return-object v0
.end method

.method public setLastKnownStake$feature_betting_commons_release(Ljava/math/BigDecimal;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPreferencesController$Watcher;->lastKnownStake:Ljava/math/BigDecimal;

    return-void
.end method
