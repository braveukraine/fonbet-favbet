.class public abstract Lcom/fonbet/coupon/commons/domain/db/CouponDb;
.super Landroidx/room/RoomDatabase;
.source "CouponDb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/domain/db/CouponDb;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "getCouponDao",
        "Lcom/fonbet/coupon/commons/domain/db/CouponDao;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;

.field public static final DB_NAME:Ljava/lang/String; = "coupon_db"

.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field private static final MIGRATION_2_3:Landroidx/room/migration/Migration;

.field private static final MIGRATION_3_4:Landroidx/room/migration/Migration;

.field private static final MIGRATION_4_5:Landroidx/room/migration/Migration;

.field private static final MIGRATION_5_6:Landroidx/room/migration/Migration;

.field private static final MIGRATION_6_7:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->Companion:Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion;

    .line 21
    new-instance v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_1_2$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 140
    new-instance v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_2_3$1;

    invoke-direct {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_2_3$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    .line 154
    new-instance v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;

    invoke-direct {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_3_4$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 287
    new-instance v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_4_5$1;

    invoke-direct {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_4_5$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 301
    new-instance v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_5_6$1;

    invoke-direct {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_5_6$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    .line 416
    new-instance v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_6_7$1;

    invoke-direct {v0}, Lcom/fonbet/coupon/commons/domain/db/CouponDb$Companion$MIGRATION_6_7$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 9
    sget-object v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 9
    sget-object v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 9
    sget-object v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_4_5$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 9
    sget-object v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_5_6$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 9
    sget-object v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_6_7$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 9
    sget-object v0, Lcom/fonbet/coupon/commons/domain/db/CouponDb;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    return-object v0
.end method


# virtual methods
.method public abstract getCouponDao()Lcom/fonbet/coupon/commons/domain/db/CouponDao;
.end method
