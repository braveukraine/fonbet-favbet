.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider;
.super Ljava/lang/Object;
.source "MakeDepositStateProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMakeDepositStateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MakeDepositStateProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,67:1\n50#2,2:68\n*S KotlinDebug\n*F\n+ 1 MakeDepositStateProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider\n*L\n28#1:68,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0\u0007\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "rxStakeData",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "rxLimits",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
        "rxBettingDisallowedState",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;",
        "(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V",
        "rxMakeDepositState",
        "Lcom/fonbet/betting/api/domain/data/MakeDepositState;",
        "getRxMakeDepositState",
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
.field private final rxMakeDepositState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/MakeDepositState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "sessionWatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxStakeData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxLimits"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBettingDisallowedState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {p1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/-$$Lambda$MakeDepositStateProvider$-_glFBgkm2aCYQehzfpOT1It1bg;

    invoke-direct {v0, p3, p4, p5, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/-$$Lambda$MakeDepositStateProvider$-_glFBgkm2aCYQehzfpOT1It1bg;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "sessionWatcher\n            .rxIsSignedIn\n            .flatMap { isSignedIn ->\n                if (isSignedIn) {\n                    Observables\n                        .combineLatest(\n                            rxStakeData,\n                            rxLimits,\n                            rxBettingDisallowedState,\n                            profileWatcher.rxBalance,\n                            profileWatcher.rxFracSize,\n                            profileWatcher.rxCurrency\n                        ) { stakeData, limitsOpt, bettingDisallowedStateOpt, balance, fracSize, currency ->\n\n                            val bettingDisallowedState = bettingDisallowedStateOpt.toNullable()\n\n                            MakeDepositState.Authorized(\n                                monetaryBalance = balance.monetary.value,\n                                bonusBalance = balance.bonus?.value,\n                                fracSize = fracSize,\n                                currency = currency,\n                                isMonetaryBalanceHighlighted =\n                                bettingDisallowedState is BettingDisallowedState.StakeViolation.InsufficientFunds,\n                                isBonusBalanceHighlighted = when (stakeData) {\n                                    is StakeData.Bonus -> false\n                                    is StakeData.Monetary -> {\n                                        val stake = stakeData.stake\n\n                                        if (stake == null) {\n                                            false\n                                        } else {\n                                            stake > balance.monetary.value && stake <= balance.total.value\n                                        }\n                                    }\n                                },\n                                isAvailable = bettingDisallowedState !is BettingDisallowedState.BetInProgress\n                            )\n                        }\n                } else {\n                    Observable.just(MakeDepositState.Unauthorized)\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider;->rxMakeDepositState:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$-_glFBgkm2aCYQehzfpOT1It1bg(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider;->rxMakeDepositState$lambda-1(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final rxMakeDepositState$lambda-1(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 8

    const-string v0, "$rxStakeData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rxLimits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rxBettingDisallowedState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$profileWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 27
    sget-object p4, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 32
    invoke-interface {p3}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxBalance()Lio/reactivex/Observable;

    move-result-object p4

    .line 33
    invoke-interface {p3}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxFracSize()Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-interface {p3}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxCurrency()Lio/reactivex/Observable;

    move-result-object p3

    .line 68
    move-object v1, p0

    check-cast v1, Lio/reactivex/ObservableSource;

    move-object v2, p1

    check-cast v2, Lio/reactivex/ObservableSource;

    move-object v3, p2

    check-cast v3, Lio/reactivex/ObservableSource;

    move-object v4, p4

    check-cast v4, Lio/reactivex/ObservableSource;

    move-object v5, v0

    check-cast v5, Lio/reactivex/ObservableSource;

    move-object v6, p3

    check-cast v6, Lio/reactivex/ObservableSource;

    .line 69
    new-instance p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider$rxMakeDepositState$lambda-1$$inlined$combineLatest$1;

    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider$rxMakeDepositState$lambda-1$$inlined$combineLatest$1;-><init>()V

    move-object v7, p0

    check-cast v7, Lio/reactivex/functions/Function6;

    .line 68
    invoke-static/range {v1 .. v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Observable;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Unauthorized;->INSTANCE:Lcom/fonbet/betting/api/domain/data/MakeDepositState$Unauthorized;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "{\n                    Observable.just(MakeDepositState.Unauthorized)\n                }"

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method


# virtual methods
.method public getRxMakeDepositState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/MakeDepositState;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider;->rxMakeDepositState:Lio/reactivex/Observable;

    return-object v0
.end method
