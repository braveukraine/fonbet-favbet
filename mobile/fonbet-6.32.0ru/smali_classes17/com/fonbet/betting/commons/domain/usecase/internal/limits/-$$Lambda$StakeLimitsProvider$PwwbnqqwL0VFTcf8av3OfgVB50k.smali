.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$PwwbnqqwL0VFTcf8av3OfgVB50k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$PwwbnqqwL0VFTcf8av3OfgVB50k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$PwwbnqqwL0VFTcf8av3OfgVB50k;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$PwwbnqqwL0VFTcf8av3OfgVB50k;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$PwwbnqqwL0VFTcf8av3OfgVB50k;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$PwwbnqqwL0VFTcf8av3OfgVB50k;

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

    check-cast p1, Lcom/fonbet/betting/api/network/data/Coupon;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->lambda$PwwbnqqwL0VFTcf8av3OfgVB50k(Lcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object p1

    return-object p1
.end method
