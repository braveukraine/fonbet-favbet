.class public final Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;
.super Ljava/lang/Object;
.source "ChatMessageEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;",
        "",
        "id",
        "",
        "messageType",
        "Lcom/fonbet/feature/chat/commons/domain/db/MessageType;",
        "timestamp",
        "",
        "fileInfo",
        "Lcom/fonbet/core/support/api/domain/FileInfo;",
        "message",
        "deliveryStatus",
        "(Ljava/lang/String;Lcom/fonbet/feature/chat/commons/domain/db/MessageType;JLcom/fonbet/core/support/api/domain/FileInfo;Ljava/lang/String;Ljava/lang/String;)V",
        "getDeliveryStatus",
        "()Ljava/lang/String;",
        "getFileInfo",
        "()Lcom/fonbet/core/support/api/domain/FileInfo;",
        "getId",
        "getMessage",
        "getMessageType",
        "()Lcom/fonbet/feature/chat/commons/domain/db/MessageType;",
        "getTimestamp",
        "()J",
        "feature-chat-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deliveryStatus:Ljava/lang/String;

.field private final fileInfo:Lcom/fonbet/core/support/api/domain/FileInfo;

.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final messageType:Lcom/fonbet/feature/chat/commons/domain/db/MessageType;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/feature/chat/commons/domain/db/MessageType;JLcom/fonbet/core/support/api/domain/FileInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->messageType:Lcom/fonbet/feature/chat/commons/domain/db/MessageType;

    .line 12
    iput-wide p3, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->timestamp:J

    .line 13
    iput-object p5, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->fileInfo:Lcom/fonbet/core/support/api/domain/FileInfo;

    .line 14
    iput-object p6, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->message:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->deliveryStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fonbet/feature/chat/commons/domain/db/MessageType;JLcom/fonbet/core/support/api/domain/FileInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;-><init>(Ljava/lang/String;Lcom/fonbet/feature/chat/commons/domain/db/MessageType;JLcom/fonbet/core/support/api/domain/FileInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDeliveryStatus()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->deliveryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileInfo()Lcom/fonbet/core/support/api/domain/FileInfo;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->fileInfo:Lcom/fonbet/core/support/api/domain/FileInfo;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Lcom/fonbet/feature/chat/commons/domain/db/MessageType;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->messageType:Lcom/fonbet/feature/chat/commons/domain/db/MessageType;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/fonbet/feature/chat/commons/domain/db/ChatMessageEntity;->timestamp:J

    return-wide v0
.end method
