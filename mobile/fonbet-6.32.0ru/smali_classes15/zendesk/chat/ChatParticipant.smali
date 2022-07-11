.class public final enum Lzendesk/chat/ChatParticipant;
.super Ljava/lang/Enum;
.source "ChatParticipant.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/ChatParticipant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/ChatParticipant;

.field public static final enum AGENT:Lzendesk/chat/ChatParticipant;

.field public static final enum SYSTEM:Lzendesk/chat/ChatParticipant;

.field public static final enum TRIGGER:Lzendesk/chat/ChatParticipant;

.field public static final enum VISITOR:Lzendesk/chat/ChatParticipant;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 11
    new-instance v0, Lzendesk/chat/ChatParticipant;

    const-string v1, "VISITOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/ChatParticipant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/ChatParticipant;->VISITOR:Lzendesk/chat/ChatParticipant;

    .line 16
    new-instance v1, Lzendesk/chat/ChatParticipant;

    const-string v3, "AGENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/chat/ChatParticipant;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/chat/ChatParticipant;->AGENT:Lzendesk/chat/ChatParticipant;

    .line 21
    new-instance v3, Lzendesk/chat/ChatParticipant;

    const-string v5, "TRIGGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/chat/ChatParticipant;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/chat/ChatParticipant;->TRIGGER:Lzendesk/chat/ChatParticipant;

    .line 26
    new-instance v5, Lzendesk/chat/ChatParticipant;

    const-string v7, "SYSTEM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzendesk/chat/ChatParticipant;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzendesk/chat/ChatParticipant;->SYSTEM:Lzendesk/chat/ChatParticipant;

    const/4 v7, 0x4

    new-array v7, v7, [Lzendesk/chat/ChatParticipant;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6
    sput-object v7, Lzendesk/chat/ChatParticipant;->$VALUES:[Lzendesk/chat/ChatParticipant;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/ChatParticipant;
    .locals 1

    .line 6
    const-class v0, Lzendesk/chat/ChatParticipant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/ChatParticipant;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/ChatParticipant;
    .locals 1

    .line 6
    sget-object v0, Lzendesk/chat/ChatParticipant;->$VALUES:[Lzendesk/chat/ChatParticipant;

    invoke-virtual {v0}, [Lzendesk/chat/ChatParticipant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/ChatParticipant;

    return-object v0
.end method
