.class Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl$3;
.super Ljava/lang/Object;
.source "CouponSubscriptionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->rxAllCouponMarkerSubscriptions()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl$3;->this$0:Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;

    iput-object p2, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl$3;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl$3;->this$0:Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;

    invoke-static {v0}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->access$000(Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "marker"

    .line 98
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 103
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_1

    .line 106
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    :goto_1
    new-instance v5, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;

    invoke-direct {v5, v4}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 114
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
