.class synthetic Lzendesk/chat/DefaultChatSocketConnection$1;
.super Ljava/lang/Object;
.source "DefaultChatSocketConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DefaultChatSocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$zendesk$chat$Frames$Command:[I

.field static final synthetic $SwitchMap$zendesk$chat$WebSocket$WebSocketListener$WebSocketState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 274
    invoke-static {}, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->values()[Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$WebSocket$WebSocketListener$WebSocketState:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CONNECTING:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    invoke-virtual {v2}, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$WebSocket$WebSocketListener$WebSocketState:[I

    sget-object v3, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CONNECTED:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    invoke-virtual {v3}, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$WebSocket$WebSocketListener$WebSocketState:[I

    sget-object v4, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CLOSING:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    invoke-virtual {v4}, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$WebSocket$WebSocketListener$WebSocketState:[I

    sget-object v5, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CLOSED:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    invoke-virtual {v5}, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    :catch_3
    invoke-static {}, Lzendesk/chat/Frames$Command;->values()[Lzendesk/chat/Frames$Command;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    :try_start_4
    sget-object v5, Lzendesk/chat/Frames$Command;->MESSAGE:Lzendesk/chat/Frames$Command;

    invoke-virtual {v5}, Lzendesk/chat/Frames$Command;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    sget-object v4, Lzendesk/chat/Frames$Command;->NEW_CONNECTION:Lzendesk/chat/Frames$Command;

    invoke-virtual {v4}, Lzendesk/chat/Frames$Command;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    sget-object v1, Lzendesk/chat/Frames$Command;->PING:Lzendesk/chat/Frames$Command;

    invoke-virtual {v1}, Lzendesk/chat/Frames$Command;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    sget-object v1, Lzendesk/chat/Frames$Command;->ABORT:Lzendesk/chat/Frames$Command;

    invoke-virtual {v1}, Lzendesk/chat/Frames$Command;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    sget-object v1, Lzendesk/chat/Frames$Command;->INQUIRY:Lzendesk/chat/Frames$Command;

    invoke-virtual {v1}, Lzendesk/chat/Frames$Command;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lzendesk/chat/DefaultChatSocketConnection$1;->$SwitchMap$zendesk$chat$Frames$Command:[I

    sget-object v1, Lzendesk/chat/Frames$Command;->UNKNOWN:Lzendesk/chat/Frames$Command;

    invoke-virtual {v1}, Lzendesk/chat/Frames$Command;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
