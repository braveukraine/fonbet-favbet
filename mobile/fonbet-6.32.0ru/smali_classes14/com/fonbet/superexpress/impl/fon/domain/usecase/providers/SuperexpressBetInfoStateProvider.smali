.class public final Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInfoStateProvider;
.super Ljava/lang/Object;
.source "SuperexpressBetInfoStateProvider.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInfoStateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInfoStateProvider;",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInfoStateProvider;",
        "rxSuccessfulVariantsCount",
        "Lio/reactivex/Observable;",
        "",
        "rxSelectedQuotesCount",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;)V",
        "rxSuperexpressBetInfo",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;",
        "getRxSuperexpressBetInfo",
        "()Lio/reactivex/Observable;",
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
.field private final rxSuperexpressBetInfo:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rxSuccessfulVariantsCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSelectedQuotesCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 20
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetInfoStateProvider$_jd1Loxy-vQ8_-8VaAfbfU5aREo;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetInfoStateProvider$_jd1Loxy-vQ8_-8VaAfbfU5aREo;

    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                rxSuccessfulVariantsCount,\n                rxSelectedQuotesCount\n            )\n            .map { (successfulVariantCount, selectedQuotesCount) ->\n                SuperexpressBetInfo(\n                    variantsCount = successfulVariantCount,\n                    selectedQuotesCount = selectedQuotesCount\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInfoStateProvider;->rxSuperexpressBetInfo:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$_jd1Loxy-vQ8_-8VaAfbfU5aREo(Lkotlin/Pair;)Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInfoStateProvider;->rxSuperexpressBetInfo$lambda-0(Lkotlin/Pair;)Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final rxSuperexpressBetInfo$lambda-0(Lkotlin/Pair;)Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;
    .locals 2

    const-string v0, "$dstr$successfulVariantCount$selectedQuotesCount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 25
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;

    invoke-direct {v1, v0, p0}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public getRxSuperexpressBetInfo()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInfoStateProvider;->rxSuperexpressBetInfo:Lio/reactivex/Observable;

    return-object v0
.end method
