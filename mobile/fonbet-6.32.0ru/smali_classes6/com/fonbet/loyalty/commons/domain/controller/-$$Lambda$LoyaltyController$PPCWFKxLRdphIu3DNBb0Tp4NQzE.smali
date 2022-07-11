.class public final synthetic Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$PPCWFKxLRdphIu3DNBb0Tp4NQzE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$PPCWFKxLRdphIu3DNBb0Tp4NQzE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$PPCWFKxLRdphIu3DNBb0Tp4NQzE;

    invoke-direct {v0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$PPCWFKxLRdphIu3DNBb0Tp4NQzE;-><init>()V

    sput-object v0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$PPCWFKxLRdphIu3DNBb0Tp4NQzE;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$PPCWFKxLRdphIu3DNBb0Tp4NQzE;

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

    check-cast p1, Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;

    invoke-static {p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->lambda$PPCWFKxLRdphIu3DNBb0Tp4NQzE(Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
