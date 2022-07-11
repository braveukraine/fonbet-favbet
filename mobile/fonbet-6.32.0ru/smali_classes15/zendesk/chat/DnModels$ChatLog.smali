.class final Lzendesk/chat/DnModels$ChatLog;
.super Ljava/lang/Object;
.source "DnModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChatLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DnModels$ChatLog$Attachment;,
        Lzendesk/chat/DnModels$ChatLog$Type;
    }
.end annotation


# instance fields
.field final attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attachment"
    .end annotation
.end field

.field final chatId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_id$string"
    .end annotation
.end field

.field final comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment$string"
    .end annotation
.end field

.field final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name$string"
    .end annotation
.end field

.field final failed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failed$bool"
    .end annotation
.end field

.field final messageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_id$string"
    .end annotation
.end field

.field final messageOptions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options$string"
    .end annotation
.end field

.field final msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg$string"
    .end annotation
.end field

.field final newComment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_comment$string"
    .end annotation
.end field

.field final newRating:Lzendesk/chat/ChatRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_rating$string"
    .end annotation
.end field

.field final nick:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nick$string"
    .end annotation
.end field

.field final rating:Lzendesk/chat/ChatRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating$string"
    .end annotation
.end field

.field final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp$int"
    .end annotation
.end field

.field final type:Lzendesk/chat/DnModels$ChatLog$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type$string"
    .end annotation
.end field

.field final unverified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unverified$bool"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/DnModels$ChatLog$Type;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lzendesk/chat/DnModels$ChatLog$Attachment;Ljava/lang/Boolean;Lzendesk/chat/ChatRating;Lzendesk/chat/ChatRating;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 381
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    move-wide v1, p2

    .line 382
    iput-wide v1, v0, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    move-object v1, p4

    .line 383
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    move-object v1, p5

    .line 384
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    move-object v1, p6

    .line 385
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    move-object v1, p7

    .line 386
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    move-object v1, p8

    .line 387
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    move-object v1, p9

    .line 388
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    move-object v1, p10

    .line 389
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    move-object v1, p11

    .line 390
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    move-object v1, p12

    .line 391
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->rating:Lzendesk/chat/ChatRating;

    move-object/from16 v1, p13

    .line 392
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->newRating:Lzendesk/chat/ChatRating;

    move-object/from16 v1, p14

    .line 393
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->comment:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 394
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->newComment:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 395
    iput-object v1, v0, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    .line 407
    :cond_1
    check-cast p1, Lzendesk/chat/DnModels$ChatLog;

    .line 409
    iget-wide v2, p0, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    iget-wide v4, p1, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 412
    :cond_2
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    if-eq v2, v3, :cond_3

    return v1

    .line 415
    :cond_3
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 418
    :cond_5
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 421
    :cond_7
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 424
    :cond_9
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 427
    :cond_b
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    :goto_4
    return v1

    .line 430
    :cond_d
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_e
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_5
    return v1

    .line 433
    :cond_f
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    invoke-virtual {v2, v3}, Lzendesk/chat/DnModels$ChatLog$Attachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_10
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    if-eqz v2, :cond_11

    :goto_6
    return v1

    .line 436
    :cond_11
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_12
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    :goto_7
    return v1

    .line 439
    :cond_13
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_14
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    if-eqz v2, :cond_15

    :goto_8
    return v1

    .line 443
    :cond_15
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->rating:Lzendesk/chat/ChatRating;

    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->rating:Lzendesk/chat/ChatRating;

    if-eq v2, v3, :cond_16

    return v1

    .line 446
    :cond_16
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->newRating:Lzendesk/chat/ChatRating;

    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->newRating:Lzendesk/chat/ChatRating;

    if-eq v2, v3, :cond_17

    return v1

    .line 449
    :cond_17
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->comment:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lzendesk/chat/DnModels$ChatLog;->comment:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_9

    :cond_18
    iget-object v2, p1, Lzendesk/chat/DnModels$ChatLog;->comment:Ljava/lang/String;

    if-eqz v2, :cond_19

    :goto_9
    return v1

    .line 452
    :cond_19
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->newComment:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/chat/DnModels$ChatLog;->newComment:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_1a
    if-nez p1, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_1c
    :goto_b
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 457
    iget-object v0, p0, Lzendesk/chat/DnModels$ChatLog;->type:Lzendesk/chat/DnModels$ChatLog$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/chat/DnModels$ChatLog$Type;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 458
    iget-wide v2, p0, Lzendesk/chat/DnModels$ChatLog;->timestamp:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 459
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->chatId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 460
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->messageId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 461
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 462
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->msg:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 463
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->unverified:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 464
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->nick:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 465
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->attachment:Lzendesk/chat/DnModels$ChatLog$Attachment;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lzendesk/chat/DnModels$ChatLog$Attachment;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 466
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->failed:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 467
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->rating:Lzendesk/chat/ChatRating;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lzendesk/chat/ChatRating;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 468
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->newRating:Lzendesk/chat/ChatRating;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lzendesk/chat/ChatRating;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 469
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->comment:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 470
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->newComment:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 471
    iget-object v2, p0, Lzendesk/chat/DnModels$ChatLog;->messageOptions:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method
