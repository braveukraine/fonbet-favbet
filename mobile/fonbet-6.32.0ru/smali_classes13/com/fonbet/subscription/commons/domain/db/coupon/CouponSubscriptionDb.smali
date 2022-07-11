.class public abstract Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDb;
.super Landroidx/room/RoomDatabase;
.source "CouponSubscriptionDb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDb;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "couponSubscriptionDao",
        "Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao;",
        "Companion",
        "feature-subscription-commons_release"
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
.field public static final Companion:Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDb$Companion;

.field public static final DB_NAME:Ljava/lang/String; = "coupon_subscription_db"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDb;->Companion:Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDb$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract couponSubscriptionDao()Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao;
.end method
