.class public final enum Lzendesk/chat/ChatSessionStatus;
.super Ljava/lang/Enum;
.source "ChatSessionStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/ChatSessionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/ChatSessionStatus;

.field public static final enum CONFIGURING:Lzendesk/chat/ChatSessionStatus;

.field public static final enum ENDED:Lzendesk/chat/ChatSessionStatus;

.field public static final enum ENDING:Lzendesk/chat/ChatSessionStatus;

.field public static final enum INITIALIZING:Lzendesk/chat/ChatSessionStatus;

.field public static final enum STARTED:Lzendesk/chat/ChatSessionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 15
    new-instance v0, Lzendesk/chat/ChatSessionStatus;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/ChatSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/ChatSessionStatus;->INITIALIZING:Lzendesk/chat/ChatSessionStatus;

    .line 22
    new-instance v1, Lzendesk/chat/ChatSessionStatus;

    const-string v3, "CONFIGURING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/chat/ChatSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/chat/ChatSessionStatus;->CONFIGURING:Lzendesk/chat/ChatSessionStatus;

    .line 29
    new-instance v3, Lzendesk/chat/ChatSessionStatus;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/chat/ChatSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/chat/ChatSessionStatus;->STARTED:Lzendesk/chat/ChatSessionStatus;

    .line 34
    new-instance v5, Lzendesk/chat/ChatSessionStatus;

    const-string v7, "ENDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzendesk/chat/ChatSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzendesk/chat/ChatSessionStatus;->ENDING:Lzendesk/chat/ChatSessionStatus;

    .line 42
    new-instance v7, Lzendesk/chat/ChatSessionStatus;

    const-string v9, "ENDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzendesk/chat/ChatSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lzendesk/chat/ChatSessionStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lzendesk/chat/ChatSessionStatus;->$VALUES:[Lzendesk/chat/ChatSessionStatus;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/ChatSessionStatus;
    .locals 1

    .line 6
    const-class v0, Lzendesk/chat/ChatSessionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/ChatSessionStatus;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/ChatSessionStatus;
    .locals 1

    .line 6
    sget-object v0, Lzendesk/chat/ChatSessionStatus;->$VALUES:[Lzendesk/chat/ChatSessionStatus;

    invoke-virtual {v0}, [Lzendesk/chat/ChatSessionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/ChatSessionStatus;

    return-object v0
.end method
