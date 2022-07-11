.class public final synthetic Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget$WhenMappings;
.super Ljava/lang/Object;
.source "CouponHistoryItemWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/fonbet/history/api/domain/model/CouponState;->values()[Lcom/fonbet/history/api/domain/model/CouponState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->WON:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->LOST:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->RETURNED:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->SOLD:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/fonbet/coupon/api/domain/data/CouponKind;->values()[Lcom/fonbet/coupon/api/domain/data/CouponKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/coupon/api/domain/data/CouponKind;->SYSTEM:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponKind;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/coupon/api/domain/data/CouponKind;->EXPRESS:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponKind;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/fonbet/coupon/api/domain/data/CouponKind;->SINGLE:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponKind;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/fonbet/core/api/domain/BonusBetType;->values()[Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/core/api/domain/BonusBetType;->FREEBET:Lcom/fonbet/core/api/domain/BonusBetType;

    invoke-virtual {v1}, Lcom/fonbet/core/api/domain/BonusBetType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/core/api/domain/BonusBetType;->RISK_FREE_BET:Lcom/fonbet/core/api/domain/BonusBetType;

    invoke-virtual {v1}, Lcom/fonbet/core/api/domain/BonusBetType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
