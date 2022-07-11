.class public final synthetic Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$CZeSzHLOtSHljomOkifiP8wOcOQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$CZeSzHLOtSHljomOkifiP8wOcOQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$CZeSzHLOtSHljomOkifiP8wOcOQ;

    invoke-direct {v0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$CZeSzHLOtSHljomOkifiP8wOcOQ;-><init>()V

    sput-object v0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$CZeSzHLOtSHljomOkifiP8wOcOQ;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$CZeSzHLOtSHljomOkifiP8wOcOQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;

    invoke-static {p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->lambda$CZeSzHLOtSHljomOkifiP8wOcOQ(Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;)Z

    move-result p1

    return p1
.end method
