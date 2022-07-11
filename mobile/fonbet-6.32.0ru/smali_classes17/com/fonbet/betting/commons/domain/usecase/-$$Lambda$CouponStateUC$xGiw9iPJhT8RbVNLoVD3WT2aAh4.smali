.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$xGiw9iPJhT8RbVNLoVD3WT2aAh4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$xGiw9iPJhT8RbVNLoVD3WT2aAh4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$xGiw9iPJhT8RbVNLoVD3WT2aAh4;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$xGiw9iPJhT8RbVNLoVD3WT2aAh4;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$xGiw9iPJhT8RbVNLoVD3WT2aAh4;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$xGiw9iPJhT8RbVNLoVD3WT2aAh4;

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

    check-cast p1, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->lambda$xGiw9iPJhT8RbVNLoVD3WT2aAh4(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object p1

    return-object p1
.end method
