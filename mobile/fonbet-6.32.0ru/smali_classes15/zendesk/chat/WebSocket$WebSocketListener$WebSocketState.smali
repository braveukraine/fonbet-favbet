.class public final enum Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;
.super Ljava/lang/Enum;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/WebSocket$WebSocketListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebSocketState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

.field public static final enum CLOSED:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

.field public static final enum CLOSING:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

.field public static final enum CONNECTED:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

.field public static final enum CONNECTING:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 48
    new-instance v0, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CONNECTING:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    .line 53
    new-instance v1, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CONNECTED:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    .line 58
    new-instance v3, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    const-string v5, "CLOSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CLOSING:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    .line 63
    new-instance v5, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    const-string v7, "CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->CLOSED:Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    const/4 v7, 0x4

    new-array v7, v7, [Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 43
    sput-object v7, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->$VALUES:[Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;
    .locals 1

    .line 43
    const-class v0, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;
    .locals 1

    .line 43
    sget-object v0, Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->$VALUES:[Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    invoke-virtual {v0}, [Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/WebSocket$WebSocketListener$WebSocketState;

    return-object v0
.end method
