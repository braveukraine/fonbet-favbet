.class public final synthetic Lcom/fonbet/history/impl/ui/util/FilterUiUtils$WhenMappings;
.super Ljava/lang/Object;
.source "FilterUiUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/history/impl/ui/util/FilterUiUtils;
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

    invoke-static {}, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->values()[Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->ALL:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->IN_GAME:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->FOR_SALE:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->CALCULATED:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->SUBSCRIBED:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/history/impl/ui/util/FilterUiUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
