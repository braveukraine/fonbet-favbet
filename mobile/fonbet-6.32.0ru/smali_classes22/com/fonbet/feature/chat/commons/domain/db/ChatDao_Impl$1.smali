.class Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ChatDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 34
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;)V
    .locals 4
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

    .line 42
    invoke-virtual {p2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;

    invoke-static {v0}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->access$000(Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;)Lcom/fonbet/feature/chat/commons/domain/db/ChatTypeConverters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getMessageType()Lcom/fonbet/feature/chat/commons/domain/db/MessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/feature/chat/commons/domain/db/ChatTypeConverters;->fromMessageType(Lcom/fonbet/feature/chat/commons/domain/db/MessageType;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 49
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 50
    invoke-virtual {p2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 51
    invoke-virtual {p2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 56
    :goto_1
    invoke-virtual {p2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_2
    invoke-virtual {p2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->getFileInfo()Lcom/fonbet/core/support/api/domain/FileInfo;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eqz p2, :cond_5

    .line 63
    invoke-virtual {p2}, Lcom/fonbet/core/support/api/domain/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 64
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/fonbet/core/support/api/domain/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 68
    :goto_3
    invoke-virtual {p2}, Lcom/fonbet/core/support/api/domain/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {p2}, Lcom/fonbet/core/support/api/domain/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 74
    :goto_4
    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;

    invoke-static {v1}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;->access$000(Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl;)Lcom/fonbet/feature/chat/commons/domain/db/ChatTypeConverters;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fonbet/core/support/api/domain/FileInfo;->getFileType()Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatTypeConverters;->fromPreviewFileType(Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)I

    move-result p2

    int-to-long v1, p2

    .line 75
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_5

    .line 77
    :cond_5
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 78
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 79
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_5
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

    .line 34
    check-cast p2, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/chat/commons/domain/db/ChatDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `chat_message` (`id`,`messageType`,`timestamp`,`message`,`deliveryStatus`,`url`,`fileName`,`fileType`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
