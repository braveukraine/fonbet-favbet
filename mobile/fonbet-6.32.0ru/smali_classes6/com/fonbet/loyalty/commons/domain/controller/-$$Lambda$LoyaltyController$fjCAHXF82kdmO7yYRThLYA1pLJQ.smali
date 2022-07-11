.class public final synthetic Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$fjCAHXF82kdmO7yYRThLYA1pLJQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$fjCAHXF82kdmO7yYRThLYA1pLJQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$fjCAHXF82kdmO7yYRThLYA1pLJQ;

    invoke-direct {v0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$fjCAHXF82kdmO7yYRThLYA1pLJQ;-><init>()V

    sput-object v0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$fjCAHXF82kdmO7yYRThLYA1pLJQ;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$fjCAHXF82kdmO7yYRThLYA1pLJQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->lambda$fjCAHXF82kdmO7yYRThLYA1pLJQ(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
