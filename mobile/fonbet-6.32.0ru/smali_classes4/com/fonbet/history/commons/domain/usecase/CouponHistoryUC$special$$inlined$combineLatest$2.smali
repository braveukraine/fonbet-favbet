.class public final Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$special$$inlined$combineLatest$2;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;Lcom/fonbet/event/api/domain/repository/IEventRepository;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$3\n+ 2 CouponHistoryUC.kt\ncom/fonbet/history/commons/domain/usecase/CouponHistoryUC\n*L\n1#1,191:1\n216#2,9:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u000b\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u00012\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u00032\u0006\u0010\u0007\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "t1",
        "t2",
        "t3",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$3"
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
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    .line 25
    check-cast p3, Ljava/util/List;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 193
    instance-of p2, p2, Lcom/gojuno/koptional/Some;

    if-eqz p2, :cond_0

    .line 194
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo$Gone;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo$Gone;

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo;

    goto :goto_0

    .line 195
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 196
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo$Gone;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo$Gone;

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo;

    goto :goto_0

    .line 198
    :cond_1
    new-instance p2, Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo$Visible;

    .line 200
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    .line 198
    invoke-direct {p2, p3, p1}, Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo$Visible;-><init>(Ljava/util/List;Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;)V

    move-object p1, p2

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo;

    :goto_0
    return-object p1
.end method
