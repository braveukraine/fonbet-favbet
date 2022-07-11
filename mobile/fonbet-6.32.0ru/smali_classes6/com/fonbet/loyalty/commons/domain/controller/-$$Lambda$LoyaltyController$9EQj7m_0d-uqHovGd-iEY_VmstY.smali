.class public final synthetic Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$9EQj7m_0d-uqHovGd-iEY_VmstY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$9EQj7m_0d-uqHovGd-iEY_VmstY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$9EQj7m_0d-uqHovGd-iEY_VmstY;

    invoke-direct {v0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$9EQj7m_0d-uqHovGd-iEY_VmstY;-><init>()V

    sput-object v0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$9EQj7m_0d-uqHovGd-iEY_VmstY;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$9EQj7m_0d-uqHovGd-iEY_VmstY;

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

    check-cast p1, Lcom/fonbet/core/commons/async/RxResettableTimer$Event;

    invoke-static {p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->lambda$9EQj7m_0d-uqHovGd-iEY_VmstY(Lcom/fonbet/core/commons/async/RxResettableTimer$Event;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
