.class public final synthetic Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$CouponSubscriptionRepository$UISubHXO4BQaWXYNXQ2MyaL86jQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$CouponSubscriptionRepository$UISubHXO4BQaWXYNXQ2MyaL86jQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$CouponSubscriptionRepository$UISubHXO4BQaWXYNXQ2MyaL86jQ;

    invoke-direct {v0}, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$CouponSubscriptionRepository$UISubHXO4BQaWXYNXQ2MyaL86jQ;-><init>()V

    sput-object v0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$CouponSubscriptionRepository$UISubHXO4BQaWXYNXQ2MyaL86jQ;->INSTANCE:Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$CouponSubscriptionRepository$UISubHXO4BQaWXYNXQ2MyaL86jQ;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/fonbet/subscription/commons/domain/repository/CouponSubscriptionRepository;->lambda$UISubHXO4BQaWXYNXQ2MyaL86jQ(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
