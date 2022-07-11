.class public final Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;
.super Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao;
.source "CouponSubscriptionDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfCouponMarkerItemEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfCouponMarkerItemEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl$1;-><init>(Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->__insertionAdapterOfCouponMarkerItemEntity:Landroidx/room/EntityInsertionAdapter;

    .line 48
    new-instance v0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl$2;-><init>(Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->__deletionAdapterOfCouponMarkerItemEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOrUpdateCouponMarker(Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 68
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->__insertionAdapterOfCouponMarkerItemEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p1, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 74
    throw p1
.end method

.method public removeCouponMarker(Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 80
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->__deletionAdapterOfCouponMarkerItemEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 83
    iget-object p1, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object p1, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 86
    throw p1
.end method

.method public rxAllCouponMarkerSubscriptions()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/commons/domain/db/coupon/CouponMarkerItemEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM coupon_subscription"

    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "coupon_subscription"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl$3;

    invoke-direct {v4, p0, v0}, Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl$3;-><init>(Lcom/fonbet/subscription/commons/domain/db/coupon/CouponSubscriptionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
