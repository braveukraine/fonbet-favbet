.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider$rxMakeDepositState$lambda-1$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider;->rxMakeDepositState$lambda-1(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function6<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$7\n+ 2 MakeDepositStateProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider\n*L\n1#1,191:1\n37#2,22:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0011\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0006\u0010\u00012\u0006\u0010\u0008\u001a\u0002H\u00022\u0006\u0010\t\u001a\u0002H\u00032\u0006\u0010\n\u001a\u0002H\u00042\u0006\u0010\u000b\u001a\u0002H\u00052\u0006\u0010\u000c\u001a\u0002H\u00062\u0006\u0010\r\u001a\u0002H\u0007H\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "T6",
        "t1",
        "t2",
        "t3",
        "t4",
        "t5",
        "t6",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$7"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;)TR;"
        }
    .end annotation

    .line 51
    move-object v4, p6

    check-cast v4, Lcom/fonbet/core/currency/api/domain/ICurrency;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Lcom/fonbet/core/money/api/domain/Balance;

    check-cast p3, Lcom/gojuno/koptional/Optional;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/StakeData;

    .line 192
    invoke-virtual {p3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;

    .line 194
    new-instance p3, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;

    .line 195
    invoke-virtual {p4}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p5

    invoke-virtual {p5}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v1

    .line 196
    invoke-virtual {p4}, Lcom/fonbet/core/money/api/domain/Balance;->getBonus()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p5

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p5

    :goto_0
    move-object v2, p5

    .line 200
    instance-of v5, p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$InsufficientFunds;

    .line 202
    instance-of p5, p1, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    .line 203
    :cond_2
    instance-of p5, p1, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;

    if-eqz p5, :cond_4

    .line 204
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getStake()Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {p4}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p5

    invoke-virtual {p5}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p5

    if-lez p5, :cond_1

    invoke-virtual {p4}, Lcom/fonbet/core/money/api/domain/Balance;->getTotal()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p4

    invoke-virtual {p4}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 v6, 0x1

    .line 213
    :goto_2
    instance-of p1, p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$BetInProgress;

    xor-int/lit8 v7, p1, 0x1

    move-object v0, p3

    .line 194
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/betting/api/domain/data/MakeDepositState$Authorized;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILcom/fonbet/core/currency/api/domain/ICurrency;ZZZ)V

    return-object p3

    .line 209
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
