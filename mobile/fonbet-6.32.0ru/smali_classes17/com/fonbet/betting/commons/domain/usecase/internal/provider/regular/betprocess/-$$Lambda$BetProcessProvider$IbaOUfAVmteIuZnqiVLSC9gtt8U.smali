.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$IbaOUfAVmteIuZnqiVLSC9gtt8U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$IbaOUfAVmteIuZnqiVLSC9gtt8U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$IbaOUfAVmteIuZnqiVLSC9gtt8U;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$IbaOUfAVmteIuZnqiVLSC9gtt8U;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$IbaOUfAVmteIuZnqiVLSC9gtt8U;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$IbaOUfAVmteIuZnqiVLSC9gtt8U;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/betting/api/network/data/Coupon;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->lambda$IbaOUfAVmteIuZnqiVLSC9gtt8U(Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
