.class public final synthetic Lcom/fonbet/history/impl/ext/DataExtKt$WhenMappings;
.super Ljava/lang/Object;
.source "DataExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/history/impl/ext/DataExtKt;
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

    invoke-static {}, Lcom/fonbet/history/api/domain/model/CouponState;->values()[Lcom/fonbet/history/api/domain/model/CouponState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->REGISTERED:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->UNREGISTERED:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->WON:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->LOST:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->CANCELLED:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->RETURNED:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->SOLD:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/history/impl/ext/DataExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
