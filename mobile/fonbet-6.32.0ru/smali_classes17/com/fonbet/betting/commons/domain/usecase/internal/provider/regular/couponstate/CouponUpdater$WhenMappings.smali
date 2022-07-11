.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$WhenMappings;
.super Ljava/lang/Object;
.source "CouponUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fonbet/core/api/domain/BonusBetType;->values()[Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/core/api/domain/BonusBetType;->FREEBET:Lcom/fonbet/core/api/domain/BonusBetType;

    invoke-virtual {v1}, Lcom/fonbet/core/api/domain/BonusBetType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/api/domain/BonusBetType;->RISK_FREE_BET:Lcom/fonbet/core/api/domain/BonusBetType;

    invoke-virtual {v1}, Lcom/fonbet/core/api/domain/BonusBetType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
