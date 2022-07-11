.class public Lzendesk/chat/ChatLog$AttachmentMessage;
.super Lzendesk/chat/ChatLog;
.source "ChatLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttachmentMessage"
.end annotation


# instance fields
.field private final attachment:Lzendesk/chat/Attachment;


# direct methods
.method constructor <init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/Attachment;)V
    .locals 11

    .line 414
    sget-object v6, Lzendesk/chat/ChatLog$Type;->ATTACHMENT_MESSAGE:Lzendesk/chat/ChatLog$Type;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lzendesk/chat/ChatLog;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatLog$Type;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;)V

    move-object/from16 v1, p10

    .line 416
    iput-object v1, v0, Lzendesk/chat/ChatLog$AttachmentMessage;->attachment:Lzendesk/chat/Attachment;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 438
    :cond_1
    invoke-super {p0, p1}, Lzendesk/chat/ChatLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 442
    :cond_2
    check-cast p1, Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 444
    iget-object v2, p0, Lzendesk/chat/ChatLog$AttachmentMessage;->attachment:Lzendesk/chat/Attachment;

    iget-object p1, p1, Lzendesk/chat/ChatLog$AttachmentMessage;->attachment:Lzendesk/chat/Attachment;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lzendesk/chat/Attachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getAttachment()Lzendesk/chat/Attachment;
    .locals 1

    .line 427
    iget-object v0, p0, Lzendesk/chat/ChatLog$AttachmentMessage;->attachment:Lzendesk/chat/Attachment;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 449
    invoke-super {p0}, Lzendesk/chat/ChatLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 450
    iget-object v1, p0, Lzendesk/chat/ChatLog$AttachmentMessage;->attachment:Lzendesk/chat/Attachment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzendesk/chat/Attachment;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
