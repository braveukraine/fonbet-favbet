.class final enum Lzendesk/chat/ChatPhase;
.super Ljava/lang/Enum;
.source "ChatPhase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/ChatPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/ChatPhase;

.field public static final enum ACTIVE:Lzendesk/chat/ChatPhase;

.field public static final enum CONFIG:Lzendesk/chat/ChatPhase;

.field public static final enum INIT:Lzendesk/chat/ChatPhase;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lzendesk/chat/ChatPhase;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/ChatPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/ChatPhase;->INIT:Lzendesk/chat/ChatPhase;

    .line 18
    new-instance v1, Lzendesk/chat/ChatPhase;

    const-string v3, "CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/chat/ChatPhase;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/chat/ChatPhase;->CONFIG:Lzendesk/chat/ChatPhase;

    .line 24
    new-instance v3, Lzendesk/chat/ChatPhase;

    const-string v5, "ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/chat/ChatPhase;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/chat/ChatPhase;->ACTIVE:Lzendesk/chat/ChatPhase;

    const/4 v5, 0x3

    new-array v5, v5, [Lzendesk/chat/ChatPhase;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 6
    sput-object v5, Lzendesk/chat/ChatPhase;->$VALUES:[Lzendesk/chat/ChatPhase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/ChatPhase;
    .locals 1

    .line 6
    const-class v0, Lzendesk/chat/ChatPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/ChatPhase;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/ChatPhase;
    .locals 1

    .line 6
    sget-object v0, Lzendesk/chat/ChatPhase;->$VALUES:[Lzendesk/chat/ChatPhase;

    invoke-virtual {v0}, [Lzendesk/chat/ChatPhase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/ChatPhase;

    return-object v0
.end method
