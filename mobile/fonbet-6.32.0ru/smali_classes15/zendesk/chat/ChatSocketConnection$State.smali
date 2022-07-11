.class public final enum Lzendesk/chat/ChatSocketConnection$State;
.super Ljava/lang/Enum;
.source "ChatSocketConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatSocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/ChatSocketConnection$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/ChatSocketConnection$State;

.field public static final enum CLOSED:Lzendesk/chat/ChatSocketConnection$State;

.field public static final enum CONNECTED:Lzendesk/chat/ChatSocketConnection$State;

.field public static final enum CONNECTING:Lzendesk/chat/ChatSocketConnection$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 58
    new-instance v0, Lzendesk/chat/ChatSocketConnection$State;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/ChatSocketConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/ChatSocketConnection$State;->CONNECTING:Lzendesk/chat/ChatSocketConnection$State;

    .line 67
    new-instance v1, Lzendesk/chat/ChatSocketConnection$State;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/chat/ChatSocketConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/chat/ChatSocketConnection$State;->CONNECTED:Lzendesk/chat/ChatSocketConnection$State;

    .line 72
    new-instance v3, Lzendesk/chat/ChatSocketConnection$State;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/chat/ChatSocketConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/chat/ChatSocketConnection$State;->CLOSED:Lzendesk/chat/ChatSocketConnection$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lzendesk/chat/ChatSocketConnection$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 51
    sput-object v5, Lzendesk/chat/ChatSocketConnection$State;->$VALUES:[Lzendesk/chat/ChatSocketConnection$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/ChatSocketConnection$State;
    .locals 1

    .line 51
    const-class v0, Lzendesk/chat/ChatSocketConnection$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/ChatSocketConnection$State;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/ChatSocketConnection$State;
    .locals 1

    .line 51
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->$VALUES:[Lzendesk/chat/ChatSocketConnection$State;

    invoke-virtual {v0}, [Lzendesk/chat/ChatSocketConnection$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/ChatSocketConnection$State;

    return-object v0
.end method
