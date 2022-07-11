.class public final Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;
.super Ljava/lang/Object;
.source "CouponDb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/coupon/commons/domain/db/CouponDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;",
        "",
        "()V",
        "DB_NAME",
        "",
        "MIGRATION_1_2",
        "Landroidx/room/migration/Migration;",
        "getMIGRATION_1_2",
        "()Landroidx/room/migration/Migration;",
        "MIGRATION_2_3",
        "getMIGRATION_2_3",
        "MIGRATION_3_4",
        "getMIGRATION_3_4",
        "MIGRATION_4_5",
        "getMIGRATION_4_5",
        "MIGRATION_5_6",
        "getMIGRATION_5_6",
        "MIGRATION_6_7",
        "getMIGRATION_6_7",
        "feature-coupon-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMIGRATION_1_2()Landroidx/room/migration/Migration;
    .locals 1

    .line 21
    invoke-static {}, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->access$getMIGRATION_1_2$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_2_3()Landroidx/room/migration/Migration;
    .locals 1

    .line 140
    invoke-static {}, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->access$getMIGRATION_2_3$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_3_4()Landroidx/room/migration/Migration;
    .locals 1

    .line 154
    invoke-static {}, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->access$getMIGRATION_3_4$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_4_5()Landroidx/room/migration/Migration;
    .locals 1

    .line 287
    invoke-static {}, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->access$getMIGRATION_4_5$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_5_6()Landroidx/room/migration/Migration;
    .locals 1

    .line 301
    invoke-static {}, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->access$getMIGRATION_5_6$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method

.method public final getMIGRATION_6_7()Landroidx/room/migration/Migration;
    .locals 1

    .line 416
    invoke-static {}, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->access$getMIGRATION_6_7$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method
