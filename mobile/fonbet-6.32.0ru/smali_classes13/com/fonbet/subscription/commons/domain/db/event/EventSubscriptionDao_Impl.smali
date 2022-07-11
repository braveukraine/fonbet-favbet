.class public final Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;
.super Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;
.source "EventSubscriptionDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfEventSubscriptionEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __eventSubscriptionConverter:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter;

.field private final __insertionAdapterOfEventSubscriptionEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;",
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

    .line 36
    invoke-direct {p0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;-><init>()V

    .line 32
    new-instance v0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter;

    invoke-direct {v0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter;-><init>()V

    iput-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__eventSubscriptionConverter:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter;

    .line 37
    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    new-instance v0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$1;-><init>(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__insertionAdapterOfEventSubscriptionEntity:Landroidx/room/EntityInsertionAdapter;

    .line 82
    new-instance v0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$2;-><init>(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__deletionAdapterOfEventSubscriptionEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;)Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__eventSubscriptionConverter:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionConverter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOrUpdateEventSubscription(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 98
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__insertionAdapterOfEventSubscriptionEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object p1, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 104
    throw p1
.end method

.method public allEventSubscriptionsCount()I
    .locals 4

    const-string v0, "SELECT COUNT(*) FROM event_subscription"

    const/4 v1, 0x0

    .line 124
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 126
    iget-object v2, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 129
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 137
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 137
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 138
    throw v1
.end method

.method public removeEventSubscription(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;",
            ">;)I"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 111
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__deletionAdapterOfEventSubscriptionEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 114
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 118
    throw p1
.end method

.method public rxAllEventSubscriptions()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM event_subscription"

    const/4 v1, 0x0

    .line 178
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 179
    iget-object v2, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "event_subscription"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$4;

    invoke-direct {v4, p0, v0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$4;-><init>(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public rxAllEventSubscriptionsCount()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM event_subscription"

    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 145
    iget-object v2, p0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "event_subscription"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$3;

    invoke-direct {v4, p0, v0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl$3;-><init>(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
