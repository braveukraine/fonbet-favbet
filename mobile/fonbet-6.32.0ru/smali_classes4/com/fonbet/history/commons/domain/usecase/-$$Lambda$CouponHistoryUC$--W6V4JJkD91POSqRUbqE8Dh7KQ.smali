.class public final synthetic Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$--W6V4JJkD91POSqRUbqE8Dh7KQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$--W6V4JJkD91POSqRUbqE8Dh7KQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$--W6V4JJkD91POSqRUbqE8Dh7KQ;

    invoke-direct {v0}, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$--W6V4JJkD91POSqRUbqE8Dh7KQ;-><init>()V

    sput-object v0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$--W6V4JJkD91POSqRUbqE8Dh7KQ;->INSTANCE:Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$--W6V4JJkD91POSqRUbqE8Dh7KQ;

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

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {p1}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->lambda$--W6V4JJkD91POSqRUbqE8Dh7KQ(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
