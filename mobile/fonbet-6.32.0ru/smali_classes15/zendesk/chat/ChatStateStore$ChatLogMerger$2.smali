.class final Lzendesk/chat/ChatStateStore$ChatLogMerger$2;
.super Ljava/lang/Object;
.source "ChatStateStore.java"

# interfaces
.implements Lzendesk/chat/ChatStateStore$ChatLogMerger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatStateStore$ChatLogMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/ChatStateStore$ChatLogMerger<",
        "Lzendesk/chat/ChatLog$Message;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public merge(Lzendesk/chat/ChatLog$Message;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/ChatLog$Message;
    .locals 12

    .line 287
    new-instance v11, Lzendesk/chat/ChatLog$Message;

    .line 288
    invoke-virtual {p1}, Lzendesk/chat/ChatLog$Message;->getId()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {p1}, Lzendesk/chat/ChatLog$Message;->getCreatedTimestamp()J

    move-result-wide v2

    iget-wide v4, p2, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    .line 291
    invoke-virtual {p1}, Lzendesk/chat/ChatLog$Message;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v6

    iget-object v7, p2, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    iget-object v8, p2, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Lzendesk/chat/ChatLog$Message;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v0

    invoke-static {v0, p2}, Lzendesk/chat/DnConverterUtils;->deliveryStatus(Lzendesk/chat/ChatParticipant;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/DeliveryStatus;

    move-result-object v9

    .line 295
    invoke-virtual {p1}, Lzendesk/chat/ChatLog$Message;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lzendesk/chat/ChatLog$Message;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Ljava/lang/String;)V

    return-object v11
.end method

.method public bridge synthetic merge(Lzendesk/chat/ChatLog;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/ChatLog;
    .locals 0

    .line 284
    check-cast p1, Lzendesk/chat/ChatLog$Message;

    invoke-virtual {p0, p1, p2}, Lzendesk/chat/ChatStateStore$ChatLogMerger$2;->merge(Lzendesk/chat/ChatLog$Message;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/ChatLog$Message;

    move-result-object p1

    return-object p1
.end method
