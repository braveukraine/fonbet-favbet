.class public Lzendesk/chat/ChatLog$Message;
.super Lzendesk/chat/ChatLog;
.source "ChatLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Message"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJLzendesk/chat/ChatParticipant;Ljava/lang/String;Ljava/lang/String;Lzendesk/chat/DeliveryStatus;Ljava/lang/String;)V
    .locals 11

    .line 348
    sget-object v6, Lzendesk/chat/ChatLog$Type;->MESSAGE:Lzendesk/chat/ChatLog$Type;

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

    .line 350
    iput-object v1, v0, Lzendesk/chat/ChatLog$Message;->message:Ljava/lang/String;

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

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 372
    :cond_1
    invoke-super {p0, p1}, Lzendesk/chat/ChatLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 376
    :cond_2
    check-cast p1, Lzendesk/chat/ChatLog$Message;

    .line 378
    iget-object v2, p0, Lzendesk/chat/ChatLog$Message;->message:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/chat/ChatLog$Message;->message:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lzendesk/chat/ChatLog$Message;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 383
    invoke-super {p0}, Lzendesk/chat/ChatLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 384
    iget-object v1, p0, Lzendesk/chat/ChatLog$Message;->message:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
