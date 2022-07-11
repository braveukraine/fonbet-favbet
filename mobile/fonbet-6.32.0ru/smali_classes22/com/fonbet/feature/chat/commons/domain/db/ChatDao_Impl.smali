.class public final Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;
.super Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;
.source "ChatDao_Impl.java"


# instance fields
.field private final __chatTypeConverters:Lcom/fonbet/feature/chat/commons/domain/db/ChatTypeConverters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfChatMessageEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;",
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

    .line 32
    invoke-direct {p0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao;-><init>()V

    .line 30
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/db/ChatTypeConverters;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatTypeConverters;-><init>()V

    iput-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__chatTypeConverters:Lcom/fonbet/feature/chat/commons/domain/db/ChatTypeConverters;

    .line 33
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$1;-><init>(Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__insertionAdapterOfChatMessageEntity:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;)Lcom/fonbet/feature/chat/commons/domain/db/ChatTypeConverters;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__chatTypeConverters:Lcom/fonbet/feature/chat/commons/domain/db/ChatTypeConverters;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOrReplaceChatMessage(Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 88
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__insertionAdapterOfChatMessageEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 94
    throw p1
.end method

.method public addOrReplaceChatMessages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 100
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__insertionAdapterOfChatMessageEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 103
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 106
    throw p1
.end method

.method public rxAllChatMessages()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM chat_message ORDER BY chat_message.timestamp ASC"

    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "chat_message"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$2;

    invoke-direct {v4, p0, v0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$2;-><init>(Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
