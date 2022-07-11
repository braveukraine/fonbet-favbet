.class public final Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;
.super Ljava/lang/Object;
.source "BaseRestrictionsController.kt"

# interfaces
.implements Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Watcher"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRestrictionsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRestrictionsController.kt\ncom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n24#2,2:192\n764#3:194\n855#3,2:195\n1547#3:197\n1618#3,3:198\n764#3:201\n855#3,2:202\n1547#3:204\n1618#3,3:205\n764#3:208\n855#3,2:209\n1547#3:211\n1618#3,3:212\n*S KotlinDebug\n*F\n+ 1 BaseRestrictionsController.kt\ncom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher\n*L\n108#1:192,2\n59#1:194\n59#1:195,2\n62#1:197\n62#1:198,3\n76#1:201\n76#1:202,2\n79#1:204\n79#1:205,3\n93#1:208\n93#1:209,2\n96#1:211\n96#1:212,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
        "(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)V",
        "rxAllRestrictions",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
        "getRxAllRestrictions",
        "()Lio/reactivex/Observable;",
        "rxAttributes",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;",
        "getRxAttributes",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxBetRestrictions",
        "getRxBetRestrictions",
        "rxDepositRestrictions",
        "getRxDepositRestrictions",
        "rxSessionDurationMillis",
        "",
        "getRxSessionDurationMillis",
        "rxWithdrawalRestrictions",
        "getRxWithdrawalRestrictions",
        "sessionDurationMillis",
        "getSessionDurationMillis",
        "()Ljava/lang/Long;",
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
.field private final rxAllRestrictions:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxAttributes:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxBetRestrictions:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxDepositRestrictions:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSessionDurationMillis:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxWithdrawalRestrictions:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;


# direct methods
.method public constructor <init>(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->this$0:Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(None)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->rxSessionDurationMillis:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 52
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->rxAttributes:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 55
    invoke-static {p1}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->access$get_rxAllRawRestrictions$p(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/restrictions/commons/domain/controller/-$$Lambda$BaseRestrictionsController$Watcher$tTdP-JfroLrm3IgLALPcZ9DqPZ8;->INSTANCE:Lcom/fonbet/restrictions/commons/domain/controller/-$$Lambda$BaseRestrictionsController$Watcher$tTdP-JfroLrm3IgLALPcZ9DqPZ8;

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "_rxAllRawRestrictions\n                .distinctUntilChanged()\n                .map { restrictions ->\n                    restrictions\n                        .filter {\n                            it.kind == SessionInfo.Restriction.Kind.BET\n                        }\n                        .map { restriction ->\n                            Restriction.Bet.fromReason(\n                                restriction.reason,\n                                restriction.oneTimeLimit?.value?.div(100)?.toBigDecimal(),\n                                restriction.totalLimit?.value?.div(100)?.toBigDecimal()\n                            )\n                        }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->rxBetRestrictions:Lio/reactivex/Observable;

    .line 72
    invoke-static {p1}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->access$get_rxAllRawRestrictions$p(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/restrictions/commons/domain/controller/-$$Lambda$BaseRestrictionsController$Watcher$aXCcumep1KIdEYQu6ygilF14sY8;->INSTANCE:Lcom/fonbet/restrictions/commons/domain/controller/-$$Lambda$BaseRestrictionsController$Watcher$aXCcumep1KIdEYQu6ygilF14sY8;

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "_rxAllRawRestrictions\n                .distinctUntilChanged()\n                .map { restrictions ->\n                    restrictions\n                        .filter {\n                            it.kind == SessionInfo.Restriction.Kind.DEPOSIT\n                        }\n                        .map { restriction ->\n                            Restriction.Deposit.fromReason(\n                                restriction.reason,\n                                restriction.oneTimeLimit?.value?.div(100)?.toBigDecimal(),\n                                restriction.totalLimit?.value?.div(100)?.toBigDecimal()\n                            )\n                        }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->rxDepositRestrictions:Lio/reactivex/Observable;

    .line 89
    invoke-static {p1}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;->access$get_rxAllRawRestrictions$p(Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/restrictions/commons/domain/controller/-$$Lambda$BaseRestrictionsController$Watcher$DEJFfKpBHdPZD-HkqHaL6SUpeZU;->INSTANCE:Lcom/fonbet/restrictions/commons/domain/controller/-$$Lambda$BaseRestrictionsController$Watcher$DEJFfKpBHdPZD-HkqHaL6SUpeZU;

    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "_rxAllRawRestrictions\n                .distinctUntilChanged()\n                .map { restrictions ->\n                    restrictions\n                        .filter {\n                            it.kind == SessionInfo.Restriction.Kind.WITHDRAW\n                        }\n                        .map { restriction ->\n                            Restriction.Withdrawal.fromReason(\n                                reason = restriction.reason,\n                                oneTimeLimit = restriction.oneTimeLimit?.value?.div(100)\n                                    ?.toBigDecimal(),\n                                totalLimit = restriction.totalLimit?.value?.div(100)?.toBigDecimal()\n                            )\n                        }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->rxWithdrawalRestrictions:Lio/reactivex/Observable;

    .line 107
    sget-object p1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->getRxBetRestrictions()Lio/reactivex/Observable;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->getRxDepositRestrictions()Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->getRxWithdrawalRestrictions()Lio/reactivex/Observable;

    move-result-object v1

    .line 192
    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 193
    new-instance v2, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher$special$$inlined$combineLatest$1;

    invoke-direct {v2}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher$special$$inlined$combineLatest$1;-><init>()V

    check-cast v2, Lio/reactivex/functions/Function3;

    .line 192
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->rxAllRestrictions:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$DEJFfKpBHdPZD-HkqHaL6SUpeZU(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->rxWithdrawalRestrictions$lambda-8(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aXCcumep1KIdEYQu6ygilF14sY8(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->rxDepositRestrictions$lambda-5(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tTdP-JfroLrm3IgLALPcZ9DqPZ8(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->rxBetRestrictions$lambda-2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final rxBetRestrictions$lambda-2(Ljava/util/List;)Ljava/util/List;
    .locals 11

    const-string v0, "restrictions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 195
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;

    .line 60
    invoke-virtual {v2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->getKind()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    move-result-object v2

    sget-object v3, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->BET:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 199
    check-cast v1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;

    .line 63
    sget-object v2, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Bet;->Companion:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Bet$Companion;

    .line 64
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->getReason()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;

    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->getOneTimeLimit()Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->getValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_3
    const/16 v6, 0x64

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    int-to-double v9, v6

    div-double/2addr v7, v9

    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 66
    :goto_4
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->getTotalLimit()Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->getValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    int-to-double v5, v6

    div-double/2addr v7, v5

    new-instance v5, Ljava/math/BigDecimal;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 63
    :goto_6
    invoke-virtual {v2, v3, v4, v5}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Bet$Companion;->fromReason(Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Bet;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200
    :cond_7
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final rxDepositRestrictions$lambda-5(Ljava/util/List;)Ljava/util/List;
    .locals 11

    const-string v0, "restrictions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast p0, Ljava/lang/Iterable;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;

    .line 77
    invoke-virtual {v2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->getKind()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    move-result-object v2

    sget-object v3, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->DEPOSIT:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 206
    check-cast v1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;

    .line 80
    sget-object v2, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Deposit;->Companion:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Deposit$Companion;

    .line 81
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->getReason()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;

    move-result-object v3

    .line 82
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->getOneTimeLimit()Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->getValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_3
    const/16 v6, 0x64

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    int-to-double v9, v6

    div-double/2addr v7, v9

    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 83
    :goto_4
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->getTotalLimit()Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->getValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    int-to-double v5, v6

    div-double/2addr v7, v5

    new-instance v5, Ljava/math/BigDecimal;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 80
    :goto_6
    invoke-virtual {v2, v3, v4, v5}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Deposit$Companion;->fromReason(Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Deposit;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 207
    :cond_7
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final rxWithdrawalRestrictions$lambda-8(Ljava/util/List;)Ljava/util/List;
    .locals 11

    const-string v0, "restrictions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 209
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;

    .line 94
    invoke-virtual {v2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->getKind()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    move-result-object v2

    sget-object v3, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->WITHDRAW:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 208
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 213
    check-cast v1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;

    .line 97
    sget-object v2, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal;->Companion:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal$Companion;

    .line 98
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->getReason()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;

    move-result-object v3

    .line 99
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->getOneTimeLimit()Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->getValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_3
    const/16 v6, 0x64

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    int-to-double v9, v6

    div-double/2addr v7, v9

    .line 100
    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 101
    :goto_4
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;->getTotalLimit()Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->getValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    int-to-double v5, v6

    div-double/2addr v7, v5

    new-instance v5, Ljava/math/BigDecimal;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 97
    :goto_6
    invoke-virtual {v2, v3, v4, v5}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal$Companion;->fromReason(Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 214
    :cond_7
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getRxAllRestrictions()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->rxAllRestrictions:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxAttributes()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->rxAttributes:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxAttributes()Lio/reactivex/Observable;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->getRxAttributes()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxBetRestrictions()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->rxBetRestrictions:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxDepositRestrictions()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->rxDepositRestrictions:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxSessionDurationMillis()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->rxSessionDurationMillis:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxSessionDurationMillis()Lio/reactivex/Observable;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->getRxSessionDurationMillis()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxWithdrawalRestrictions()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->rxWithdrawalRestrictions:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getSessionDurationMillis()Ljava/lang/Long;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fonbet/restrictions/commons/domain/controller/BaseRestrictionsController$Watcher;->getRxSessionDurationMillis()Lcom/jakewharton/rxrelay2/BehaviorRelay;

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

    check-cast v0, Ljava/lang/Long;

    :goto_0
    return-object v0
.end method
