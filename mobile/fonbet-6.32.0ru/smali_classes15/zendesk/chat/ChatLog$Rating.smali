.class public Lzendesk/chat/ChatLog$Rating;
.super Lzendesk/chat/ChatLog;
.source "ChatLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rating"
.end annotation


# instance fields
.field private final chatRating:Lzendesk/chat/ChatRating;

.field private final newChatRating:Lzendesk/chat/ChatRating;


# direct methods
.method constructor <init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Lzendesk/chat/ChatRating;Lzendesk/chat/ChatRating;)V
    .locals 12

    move-object v11, p0

    .line 559
    sget-object v6, Lzendesk/chat/ChatLog$Type;->RATING:Lzendesk/chat/ChatLog$Type;

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

    .line 567
    iput-object v0, v11, Lzendesk/chat/ChatLog$Rating;->chatRating:Lzendesk/chat/ChatRating;

    move-object/from16 v0, p11

    .line 568
    iput-object v0, v11, Lzendesk/chat/ChatLog$Rating;->newChatRating:Lzendesk/chat/ChatRating;

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

    .line 596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 599
    :cond_1
    invoke-super {p0, p1}, Lzendesk/chat/ChatLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 603
    :cond_2
    check-cast p1, Lzendesk/chat/ChatLog$Rating;

    .line 605
    iget-object v2, p0, Lzendesk/chat/ChatLog$Rating;->chatRating:Lzendesk/chat/ChatRating;

    iget-object v3, p1, Lzendesk/chat/ChatLog$Rating;->chatRating:Lzendesk/chat/ChatRating;

    if-eq v2, v3, :cond_3

    return v1

    .line 608
    :cond_3
    iget-object v2, p0, Lzendesk/chat/ChatLog$Rating;->newChatRating:Lzendesk/chat/ChatRating;

    iget-object p1, p1, Lzendesk/chat/ChatLog$Rating;->newChatRating:Lzendesk/chat/ChatRating;

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getChatRating()Lzendesk/chat/ChatRating;
    .locals 1

    .line 578
    iget-object v0, p0, Lzendesk/chat/ChatLog$Rating;->chatRating:Lzendesk/chat/ChatRating;

    return-object v0
.end method

.method public getNewChatRating()Lzendesk/chat/ChatRating;
    .locals 1

    .line 588
    iget-object v0, p0, Lzendesk/chat/ChatLog$Rating;->newChatRating:Lzendesk/chat/ChatRating;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 613
    invoke-super {p0}, Lzendesk/chat/ChatLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 614
    iget-object v1, p0, Lzendesk/chat/ChatLog$Rating;->chatRating:Lzendesk/chat/ChatRating;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzendesk/chat/ChatRating;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 615
    iget-object v1, p0, Lzendesk/chat/ChatLog$Rating;->newChatRating:Lzendesk/chat/ChatRating;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzendesk/chat/ChatRating;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
