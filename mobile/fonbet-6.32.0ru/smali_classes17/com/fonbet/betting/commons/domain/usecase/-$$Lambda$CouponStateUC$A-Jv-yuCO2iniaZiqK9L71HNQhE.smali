.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$A-Jv-yuCO2iniaZiqK9L71HNQhE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$A-Jv-yuCO2iniaZiqK9L71HNQhE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$A-Jv-yuCO2iniaZiqK9L71HNQhE;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$A-Jv-yuCO2iniaZiqK9L71HNQhE;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$A-Jv-yuCO2iniaZiqK9L71HNQhE;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$A-Jv-yuCO2iniaZiqK9L71HNQhE;

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

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->lambda$A-Jv-yuCO2iniaZiqK9L71HNQhE(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
