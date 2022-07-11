.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$sEpP1MDOG6hA1Nbnk0u5Ft3haqI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$sEpP1MDOG6hA1Nbnk0u5Ft3haqI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$sEpP1MDOG6hA1Nbnk0u5Ft3haqI;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$sEpP1MDOG6hA1Nbnk0u5Ft3haqI;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$sEpP1MDOG6hA1Nbnk0u5Ft3haqI;->INSTANCE:Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$sEpP1MDOG6hA1Nbnk0u5Ft3haqI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$sEpP1MDOG6hA1Nbnk0u5Ft3haqI(Lkotlin/Triple;J)Lcom/fonbet/core/commons/ext/Tuple4;

    move-result-object p1

    return-object p1
.end method
