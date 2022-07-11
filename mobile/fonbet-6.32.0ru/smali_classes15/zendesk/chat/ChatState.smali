.class public Lzendesk/chat/ChatState;
.super Ljava/lang/Object;
.source "ChatState.java"


# static fields
.field public static final NO_QUEUE_POSITION:I = -0x1


# instance fields
.field private final agentsByNick:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/Agent;",
            ">;"
        }
    .end annotation
.end field

.field private final chatComment:Ljava/lang/String;

.field private final chatId:Ljava/lang/String;

.field private final chatLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/chat/ChatLog;",
            ">;"
        }
    .end annotation
.end field

.field private final chatRating:Lzendesk/chat/ChatRating;

.field private final chatSessionStatus:Lzendesk/chat/ChatSessionStatus;

.field private final department:Lzendesk/chat/Department;

.field private final isChatting:Z

.field private final queuePosition:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZLzendesk/chat/ChatSessionStatus;Lzendesk/chat/ChatRating;Ljava/lang/String;Lzendesk/chat/Department;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/chat/ChatLog;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/Agent;",
            ">;IZ",
            "Lzendesk/chat/ChatSessionStatus;",
            "Lzendesk/chat/ChatRating;",
            "Ljava/lang/String;",
            "Lzendesk/chat/Department;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lzendesk/chat/ChatState;->chatId:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lzendesk/chat/ChatState;->chatLogs:Ljava/util/List;

    .line 73
    iput-object p3, p0, Lzendesk/chat/ChatState;->agentsByNick:Ljava/util/Map;

    .line 74
    iput p4, p0, Lzendesk/chat/ChatState;->queuePosition:I

    .line 75
    iput-boolean p5, p0, Lzendesk/chat/ChatState;->isChatting:Z

    .line 76
    iput-object p6, p0, Lzendesk/chat/ChatState;->chatSessionStatus:Lzendesk/chat/ChatSessionStatus;

    .line 77
    iput-object p7, p0, Lzendesk/chat/ChatState;->chatRating:Lzendesk/chat/ChatRating;

    .line 78
    iput-object p8, p0, Lzendesk/chat/ChatState;->chatComment:Ljava/lang/String;

    .line 79
    iput-object p9, p0, Lzendesk/chat/ChatState;->department:Lzendesk/chat/Department;

    return-void
.end method

.method public static rebuildWithChatStatus(Lzendesk/chat/ChatState;Lzendesk/chat/ChatSessionStatus;)Lzendesk/chat/ChatState;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    new-instance v10, Lzendesk/chat/ChatState;

    .line 35
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getChatId()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getChatLogs()Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getAgentsByNick()Ljava/util/Map;

    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getQueuePosition()I

    move-result v4

    .line 39
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->isChatting()Z

    move-result v5

    .line 41
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getChatRating()Lzendesk/chat/ChatRating;

    move-result-object v7

    .line 42
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getChatComment()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {p0}, Lzendesk/chat/ChatState;->getDepartment()Lzendesk/chat/Department;

    move-result-object v9

    move-object v0, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lzendesk/chat/ChatState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZLzendesk/chat/ChatSessionStatus;Lzendesk/chat/ChatRating;Ljava/lang/String;Lzendesk/chat/Department;)V

    return-object v10
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 193
    :cond_1
    check-cast p1, Lzendesk/chat/ChatState;

    .line 195
    iget v2, p0, Lzendesk/chat/ChatState;->queuePosition:I

    iget v3, p1, Lzendesk/chat/ChatState;->queuePosition:I

    if-eq v2, v3, :cond_2

    return v1

    .line 198
    :cond_2
    iget-boolean v2, p0, Lzendesk/chat/ChatState;->isChatting:Z

    iget-boolean v3, p1, Lzendesk/chat/ChatState;->isChatting:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 201
    :cond_3
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatId:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lzendesk/chat/ChatState;->chatId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lzendesk/chat/ChatState;->chatId:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 204
    :cond_5
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatLogs:Ljava/util/List;

    iget-object v3, p1, Lzendesk/chat/ChatState;->chatLogs:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 207
    :cond_6
    iget-object v2, p0, Lzendesk/chat/ChatState;->agentsByNick:Ljava/util/Map;

    iget-object v3, p1, Lzendesk/chat/ChatState;->agentsByNick:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 210
    :cond_7
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatSessionStatus:Lzendesk/chat/ChatSessionStatus;

    iget-object v3, p1, Lzendesk/chat/ChatState;->chatSessionStatus:Lzendesk/chat/ChatSessionStatus;

    if-eq v2, v3, :cond_8

    return v1

    .line 213
    :cond_8
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatRating:Lzendesk/chat/ChatRating;

    iget-object v3, p1, Lzendesk/chat/ChatState;->chatRating:Lzendesk/chat/ChatRating;

    if-eq v2, v3, :cond_9

    return v1

    .line 216
    :cond_9
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatComment:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lzendesk/chat/ChatState;->chatComment:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_a
    iget-object v2, p1, Lzendesk/chat/ChatState;->chatComment:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_1
    return v1

    .line 219
    :cond_b
    iget-object v2, p0, Lzendesk/chat/ChatState;->department:Lzendesk/chat/Department;

    iget-object p1, p1, Lzendesk/chat/ChatState;->department:Lzendesk/chat/Department;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Lzendesk/chat/Department;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_c
    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_e
    :goto_3
    return v1
.end method

.method public getAgentByNick(Ljava/lang/String;)Lzendesk/chat/Agent;
    .locals 1

    .line 123
    iget-object v0, p0, Lzendesk/chat/ChatState;->agentsByNick:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/Agent;

    return-object p1
.end method

.method public getAgents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/chat/Agent;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzendesk/chat/ChatState;->agentsByNick:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method getAgentsByNick()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/Agent;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lzendesk/chat/ChatState;->agentsByNick:Ljava/util/Map;

    return-object v0
.end method

.method public getChatComment()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lzendesk/chat/ChatState;->chatComment:Ljava/lang/String;

    return-object v0
.end method

.method public getChatId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lzendesk/chat/ChatState;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public getChatLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/chat/ChatLog;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lzendesk/chat/ChatState;->chatLogs:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChatRating()Lzendesk/chat/ChatRating;
    .locals 1

    .line 161
    iget-object v0, p0, Lzendesk/chat/ChatState;->chatRating:Lzendesk/chat/ChatRating;

    return-object v0
.end method

.method public getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;
    .locals 1

    .line 151
    iget-object v0, p0, Lzendesk/chat/ChatState;->chatSessionStatus:Lzendesk/chat/ChatSessionStatus;

    return-object v0
.end method

.method public getDepartment()Lzendesk/chat/Department;
    .locals 1

    .line 181
    iget-object v0, p0, Lzendesk/chat/ChatState;->department:Lzendesk/chat/Department;

    return-object v0
.end method

.method public getQueuePosition()I
    .locals 1

    .line 132
    iget v0, p0, Lzendesk/chat/ChatState;->queuePosition:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 224
    iget-object v0, p0, Lzendesk/chat/ChatState;->chatId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatLogs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget-object v2, p0, Lzendesk/chat/ChatState;->agentsByNick:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 227
    iget v2, p0, Lzendesk/chat/ChatState;->queuePosition:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 228
    iget-boolean v2, p0, Lzendesk/chat/ChatState;->isChatting:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 229
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatSessionStatus:Lzendesk/chat/ChatSessionStatus;

    invoke-virtual {v2}, Lzendesk/chat/ChatSessionStatus;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 230
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatRating:Lzendesk/chat/ChatRating;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lzendesk/chat/ChatRating;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 231
    iget-object v2, p0, Lzendesk/chat/ChatState;->chatComment:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 232
    iget-object v2, p0, Lzendesk/chat/ChatState;->department:Lzendesk/chat/Department;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lzendesk/chat/Department;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isChatting()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lzendesk/chat/ChatState;->isChatting:Z

    return v0
.end method
