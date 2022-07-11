.class final enum Lzendesk/chat/MessageAck$Status;
.super Ljava/lang/Enum;
.source "MessageAck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/MessageAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/MessageAck$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/MessageAck$Status;

.field public static final enum FAILURE:Lzendesk/chat/MessageAck$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fail"
    .end annotation
.end field

.field public static final enum OK:Lzendesk/chat/MessageAck$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ok"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 76
    new-instance v0, Lzendesk/chat/MessageAck$Status;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/MessageAck$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/MessageAck$Status;->OK:Lzendesk/chat/MessageAck$Status;

    .line 82
    new-instance v1, Lzendesk/chat/MessageAck$Status;

    const-string v3, "FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/chat/MessageAck$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/chat/MessageAck$Status;->FAILURE:Lzendesk/chat/MessageAck$Status;

    const/4 v3, 0x2

    new-array v3, v3, [Lzendesk/chat/MessageAck$Status;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 71
    sput-object v3, Lzendesk/chat/MessageAck$Status;->$VALUES:[Lzendesk/chat/MessageAck$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/MessageAck$Status;
    .locals 1

    .line 71
    const-class v0, Lzendesk/chat/MessageAck$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/MessageAck$Status;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/MessageAck$Status;
    .locals 1

    .line 71
    sget-object v0, Lzendesk/chat/MessageAck$Status;->$VALUES:[Lzendesk/chat/MessageAck$Status;

    invoke-virtual {v0}, [Lzendesk/chat/MessageAck$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/MessageAck$Status;

    return-object v0
.end method
