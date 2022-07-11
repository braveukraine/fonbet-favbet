.class Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "CouponDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;


# direct methods
.method constructor <init>(Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 411
    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$2;->this$0:Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;)V
    .locals 3
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

    .line 419
    invoke-virtual {p2}, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;->getUserAcceptedCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 421
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getRootEventID()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_0

    .line 423
    :cond_0
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

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

    .line 411
    check-cast p2, Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/coupon/commons/domain/db/CouponDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/coupon/commons/domain/db/CouponItemEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `cart` WHERE `userAcc_rootEventID` = ?"

    return-object v0
.end method
