.class Lzendesk/chat/FrameMapper;
.super Ljava/lang/Object;
.source "FrameMapper.java"


# static fields
.field private static final COMMAND_INDEX:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "FrameMapper"

.field private static final PAYLOAD_INDEX:I = 0x5

.field private static final REMOTE_SKEWED_TIME_INDEX:I = 0x1

.field private static final REMOTE_TIME_INDEX:I = 0x0

.field private static final SEQUENCE_NUMBER_INDEX:I = 0x2


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lzendesk/chat/FrameMapper;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private isMessageAck(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 154
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "raw"

    .line 155
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FrameMapper"

    invoke-static {v2, p1, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private stringsToMessageAcks(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/chat/MessageAck;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    :try_start_0
    iget-object v2, p0, Lzendesk/chat/FrameMapper;->gson:Lcom/google/gson/Gson;

    const-class v3, Lzendesk/chat/MessageAck$Wrapper;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/MessageAck$Wrapper;

    .line 170
    invoke-virtual {v2}, Lzendesk/chat/MessageAck$Wrapper;->getMessageAck()Lzendesk/chat/MessageAck;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "FrameMapper"

    const-string v3, "Unable to parse MessageAck: \'%s\'"

    .line 172
    invoke-static {v1, v3, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private stringsToPathUpdates(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/chat/PathUpdate;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 143
    :try_start_0
    iget-object v2, p0, Lzendesk/chat/FrameMapper;->gson:Lcom/google/gson/Gson;

    const-class v3, Lzendesk/chat/PathUpdate;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/PathUpdate;

    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "FrameMapper"

    const-string v3, "Unable to parse PathUpdate: \'%s\'"

    .line 146
    invoke-static {v1, v3, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method transform(Ljava/lang/String;)Lzendesk/chat/Frames$Base;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 41
    :cond_0
    sget-object v2, Lzendesk/chat/Frames;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 43
    array-length v4, v2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const-string v7, "FrameMapper"

    const/4 v8, 0x0

    if-ge v4, v5, :cond_1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const-string v1, "Frame isn\'t long enough. Skipping. \'%s\'"

    .line 44
    invoke-static {v7, v1, v2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 53
    :cond_1
    :try_start_0
    aget-object v1, v2, v8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 54
    aget-object v1, v2, v6

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    const/4 v1, 0x2

    .line 55
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    aget-object v1, v2, v5

    invoke-static {v1}, Lzendesk/chat/Frames$Command;->fromCommand(Ljava/lang/String;)Lzendesk/chat/Frames$Command;

    move-result-object v1

    .line 63
    sget-object v4, Lzendesk/chat/FrameMapper$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    invoke-virtual {v1}, Lzendesk/chat/Frames$Command;->ordinal()I

    move-result v9

    aget v4, v4, v9

    const/4 v9, 0x5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 129
    aget-object v2, v2, v5

    aput-object v2, v1, v8

    const-string v2, "Unknown command received: \'%s\'"

    invoke-static {v7, v2, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 122
    :pswitch_1
    new-instance v2, Lzendesk/chat/Frames$Base;

    move-object v9, v2

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lzendesk/chat/Frames$Base;-><init>(JDJLzendesk/chat/Frames$Command;)V

    return-object v2

    .line 104
    :pswitch_2
    :try_start_1
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    .line 105
    new-instance v2, Lzendesk/chat/Frames$NewConnection;

    move-object v9, v2

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v18}, Lzendesk/chat/Frames$NewConnection;-><init>(JDJLzendesk/chat/Frames$Command;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 112
    :catch_0
    new-instance v2, Lzendesk/chat/Frames$Base;

    move-object v9, v2

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lzendesk/chat/Frames$Base;-><init>(JDJLzendesk/chat/Frames$Command;)V

    return-object v2

    .line 67
    :pswitch_3
    sget-object v3, Lzendesk/chat/Frames;->KEEP_ALIVE_PAYLOAD:Ljava/lang/String;

    aget-object v4, v2, v9

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    array-length v5, v2

    invoke-static {v2, v9, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 77
    array-length v5, v2

    :goto_0
    if-ge v8, v5, :cond_3

    aget-object v6, v2, v8

    .line 78
    invoke-direct {v0, v6}, Lzendesk/chat/FrameMapper;->isMessageAck(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 79
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 85
    :cond_3
    new-instance v2, Lzendesk/chat/Frames$Message;

    .line 90
    invoke-direct {v0, v4}, Lzendesk/chat/FrameMapper;->stringsToPathUpdates(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 91
    invoke-direct {v0, v3}, Lzendesk/chat/FrameMapper;->stringsToMessageAcks(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    move-object v9, v2

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v18}, Lzendesk/chat/Frames$Message;-><init>(JDJLzendesk/chat/Frames$Command;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_4
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "Keep alive message."

    .line 94
    invoke-static {v7, v3, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v2, Lzendesk/chat/Frames$Base;

    move-object v9, v2

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-wide/from16 v14, v23

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lzendesk/chat/Frames$Base;-><init>(JDJLzendesk/chat/Frames$Command;)V

    return-object v2

    :goto_2
    return-object v3

    :catch_1
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "Unable to parse number. Skipping."

    .line 57
    invoke-static {v7, v2, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
