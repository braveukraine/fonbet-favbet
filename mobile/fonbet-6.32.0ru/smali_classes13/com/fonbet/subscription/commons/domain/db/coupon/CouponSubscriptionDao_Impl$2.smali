.class Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "CouponSubscriptionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;


# direct methods
.method constructor <init>(Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl$2;->this$0:Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 56
    invoke-virtual {p2}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;->getMarker()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;->getMarker()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 48
    check-cast p2, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `coupon_subscription` WHERE `marker` = ?"

    return-object v0
.end method
