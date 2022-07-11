.class final Lzendesk/chat/ChatStateStore$ChatLogMerger$1;
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
        "Lzendesk/chat/ChatLog$AttachmentMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public merge(Lzendesk/chat/ChatLog$AttachmentMessage;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .locals 20

    move-object/from16 v0, p2

    .line 264
    new-instance v11, Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 265
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog$AttachmentMessage;->getId()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog$AttachmentMessage;->getCreatedTimestamp()J

    move-result-wide v2

    iget-wide v4, v0, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    .line 268
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog$AttachmentMessage;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v6

    iget-object v7, v0, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    iget-object v8, v0, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    .line 271
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog$AttachmentMessage;->getChatParticipant()Lzendesk/chat/ChatParticipant;

    move-result-object v9

    invoke-static {v9, v0}, Lzendesk/chat/DnConverterUtils;->deliveryStatus(Lzendesk/chat/ChatParticipant;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/DeliveryStatus;

    move-result-object v9

    new-instance v10, Lzendesk/chat/Attachment;

    iget-object v12, v0, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    .line 273
    invoke-static {v12}, Lzendesk/chat/DnConverterUtils;->metadata(Lzendesk/chat/DnModels$ChatLog$Attachment;)Lzendesk/chat/Attachment$Metadata;

    move-result-object v13

    .line 274
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object v12

    invoke-virtual {v12}, Lzendesk/chat/Attachment;->getName()Ljava/lang/String;

    move-result-object v14

    .line 275
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object v12

    invoke-virtual {v12}, Lzendesk/chat/Attachment;->getMimeType()Ljava/lang/String;

    move-result-object v15

    .line 276
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object v12

    invoke-virtual {v12}, Lzendesk/chat/Attachment;->getSize()J

    move-result-wide v16

    iget-object v12, v0, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    if-eqz v12, :cond_0

    iget-object v0, v0, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    iget-object v0, v0, Lzendesk/chat/DnModels$ChatLog$Attachment;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v18, v0

    .line 278
    invoke-virtual/range {p1 .. p1}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/Attachment;->getFile()Ljava/io/File;

    move-result-object v19

    move-object v12, v10

    invoke-direct/range {v12 .. v19}, Lzendesk/chat/Attachment;-><init>(Lzendesk/chat/Attachment$Metadata;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/io/File;)V

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lzendesk/chat/ChatLog$AttachmentMessage;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/Attachment;)V

    return-object v11
.end method

.method public bridge synthetic merge(Lzendesk/chat/ChatLog;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/ChatLog;
    .locals 0

    .line 260
    check-cast p1, Lzendesk/chat/ChatLog$AttachmentMessage;

    invoke-virtual {p0, p1, p2}, Lzendesk/chat/ChatStateStore$ChatLogMerger$1;->merge(Lzendesk/chat/ChatLog$AttachmentMessage;Lzendesk/chat/DnModels$ChatLog;)Lzendesk/chat/ChatLog$AttachmentMessage;

    move-result-object p1

    return-object p1
.end method
