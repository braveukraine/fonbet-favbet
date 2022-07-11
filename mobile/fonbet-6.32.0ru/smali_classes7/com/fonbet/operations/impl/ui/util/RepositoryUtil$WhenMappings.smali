.class public final synthetic Lcom/fonbet/operations/impl/ui/util/RepositoryUtil$WhenMappings;
.super Ljava/lang/Object;
.source "RepositoryUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/impl/ui/util/RepositoryUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->values()[Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->ORDINARY:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->SUPEREXPRESS:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->CASINO:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->CASINO_24:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->QUICK_GAME:Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;

    invoke-virtual {v1}, Lcom/fonbet/operations/api/network/data/ComputationOperation$BetType;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sput-object v0, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/fonbet/coupon/api/domain/data/CouponType;->values()[Lcom/fonbet/coupon/api/domain/data/CouponType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/coupon/api/domain/data/CouponType;->SINGLE:Lcom/fonbet/coupon/api/domain/data/CouponType;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/coupon/api/domain/data/CouponType;->EXPRESS:Lcom/fonbet/coupon/api/domain/data/CouponType;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/fonbet/coupon/api/domain/data/CouponType;->SYSTEM:Lcom/fonbet/coupon/api/domain/data/CouponType;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/fonbet/operations/impl/ui/util/RepositoryUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
