.class public Lzendesk/chat/ChatLog$Comment;
.super Lzendesk/chat/ChatLog;
.source "ChatLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Comment"
.end annotation


# instance fields
.field private final chatComment:Ljava/lang/String;

.field private final newChatComment:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v11, p0

    .line 645
    sget-object v6, Lzendesk/chat/ChatLog$Type;->COMMENT:Lzendesk/chat/ChatLog$Type;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lzendesk/chat/ChatLog;-><init>(Ljava/lang/String;JJLzendesk/chat/ChatLog$Type;Lzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;)V

    move-object/from16 v0, p10

    .line 647
    iput-object v0, v11, Lzendesk/chat/ChatLog$Comment;->chatComment:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 648
    iput-object v0, v11, Lzendesk/chat/ChatLog$Comment;->newChatComment:Ljava/lang/String;

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

    if-eqz p1, :cond_7

    .line 676
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 679
    :cond_1
    invoke-super {p0, p1}, Lzendesk/chat/ChatLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 683
    :cond_2
    check-cast p1, Lzendesk/chat/ChatLog$Comment;

    .line 685
    iget-object v2, p0, Lzendesk/chat/ChatLog$Comment;->chatComment:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lzendesk/chat/ChatLog$Comment;->chatComment:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lzendesk/chat/ChatLog$Comment;->chatComment:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 688
    :cond_4
    iget-object v2, p0, Lzendesk/chat/ChatLog$Comment;->newChatComment:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/chat/ChatLog$Comment;->newChatComment:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getChatComment()Ljava/lang/String;
    .locals 1

    .line 658
    iget-object v0, p0, Lzendesk/chat/ChatLog$Comment;->chatComment:Ljava/lang/String;

    return-object v0
.end method

.method public getNewChatComment()Ljava/lang/String;
    .locals 1

    .line 668
    iget-object v0, p0, Lzendesk/chat/ChatLog$Comment;->newChatComment:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 694
    invoke-super {p0}, Lzendesk/chat/ChatLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 695
    iget-object v1, p0, Lzendesk/chat/ChatLog$Comment;->chatComment:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 696
    iget-object v1, p0, Lzendesk/chat/ChatLog$Comment;->newChatComment:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
