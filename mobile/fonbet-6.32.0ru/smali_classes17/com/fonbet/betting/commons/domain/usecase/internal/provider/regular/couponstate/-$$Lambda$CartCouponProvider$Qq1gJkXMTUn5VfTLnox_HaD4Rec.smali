.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$Qq1gJkXMTUn5VfTLnox_HaD4Rec;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$Qq1gJkXMTUn5VfTLnox_HaD4Rec;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$Qq1gJkXMTUn5VfTLnox_HaD4Rec;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$Qq1gJkXMTUn5VfTLnox_HaD4Rec;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$Qq1gJkXMTUn5VfTLnox_HaD4Rec;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$Qq1gJkXMTUn5VfTLnox_HaD4Rec;

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

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple4;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->lambda$Qq1gJkXMTUn5VfTLnox_HaD4Rec(Lcom/fonbet/core/commons/ext/Tuple4;)Z

    move-result p1

    return p1
.end method
