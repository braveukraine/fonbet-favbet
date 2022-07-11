.class public final Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;
.super Ljava/lang/Object;
.source "SuperexpressCouponProvider.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperexpressCouponProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressCouponProvider.kt\ncom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,79:1\n211#2,2:80\n*S KotlinDebug\n*F\n+ 1 SuperexpressCouponProvider.kt\ncom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider\n*L\n55#1:80,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0002\u0010\u000bJ.\u0010\u0010\u001a\u00020\r2\n\u0010\u0011\u001a\u00060\u0005j\u0002`\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u0010\u0014\u001a\u00020\nR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;",
        "rxSuperexpressId",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "Lcom/fonbet/core/api/SuperexpressID;",
        "rxSelection",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;",
        "rxStakeData",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V",
        "rxCoupon",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;",
        "getRxCoupon",
        "()Lio/reactivex/Observable;",
        "createCoupon",
        "superexpressId",
        "outcomes",
        "",
        "stakeData",
        "feature-superexpress-impl-fon_release"
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
.field private final rxCoupon:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rxSuperexpressId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSelection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxStakeData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 32
    invoke-static {p1}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressCouponProvider$ZpEjjVptwLpSh0YY1vFJBRDj0ac;

    invoke-direct {p2, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressCouponProvider$ZpEjjVptwLpSh0YY1vFJBRDj0ac;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                rxSuperexpressId\n                    .filterSome(),\n                rxSelection,\n                rxStakeData\n            )\n            .map { (superexpressId: SuperexpressID,\n                       selection: SuperexpressSelection,\n                       stakeData: StakeData) ->\n                createCoupon(\n                    superexpressId = superexpressId,\n                    outcomes = selection.outcomes,\n                    stakeData = stakeData\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;->rxCoupon:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$ZpEjjVptwLpSh0YY1vFJBRDj0ac(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;Lkotlin/Triple;)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;->rxCoupon$lambda-0(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;Lkotlin/Triple;)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;

    move-result-object p0

    return-object p0
.end method

.method private static final rxCoupon$lambda-0(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;Lkotlin/Triple;)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$superexpressId$selection$stakeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 37
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    .line 38
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/domain/data/StakeData;

    .line 41
    invoke-virtual {v1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->getOutcomes()Ljava/util/Map;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;->createCoupon(ILjava/util/Map;Lcom/fonbet/betting/api/domain/data/StakeData;)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createCoupon(ILjava/util/Map;Lcom/fonbet/betting/api/domain/data/StakeData;)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ")",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;"
        }
    .end annotation

    const-string v0, "outcomes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stakeData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-lez v2, :cond_1

    int-to-double v8, v1

    .line 57
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v2, v8

    or-int/2addr v2, v5

    move v5, v2

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-lez v2, :cond_2

    int-to-double v8, v1

    .line 61
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v2, v8

    or-int/2addr v2, v6

    move v6, v2

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    int-to-double v0, v1

    .line 65
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    or-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    .line 69
    :cond_3
    new-instance p2, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;

    .line 71
    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/StakeData;->getStake()Ljava/math/BigDecimal;

    move-result-object p3

    if-nez p3, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    move-object v1, p2

    move v2, p1

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;-><init>(IDIII)V

    return-object p2
.end method

.method public getRxCoupon()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;->rxCoupon:Lio/reactivex/Observable;

    return-object v0
.end method
