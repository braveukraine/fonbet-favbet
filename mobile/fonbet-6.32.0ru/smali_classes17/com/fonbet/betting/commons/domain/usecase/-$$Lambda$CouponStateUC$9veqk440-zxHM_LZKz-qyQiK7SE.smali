.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$9veqk440-zxHM_LZKz-qyQiK7SE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$9veqk440-zxHM_LZKz-qyQiK7SE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$9veqk440-zxHM_LZKz-qyQiK7SE;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$9veqk440-zxHM_LZKz-qyQiK7SE;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$9veqk440-zxHM_LZKz-qyQiK7SE;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$9veqk440-zxHM_LZKz-qyQiK7SE;

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

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->lambda$9veqk440-zxHM_LZKz-qyQiK7SE(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
