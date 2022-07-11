.class final enum Lzendesk/chat/DnModels$Connection$Status;
.super Ljava/lang/Enum;
.source "DnModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/DnModels$Connection$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/DnModels$Connection$Status;

.field public static final enum CONNECTED:Lzendesk/chat/DnModels$Connection$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connected"
    .end annotation
.end field

.field public static final enum CONNECTING:Lzendesk/chat/DnModels$Connection$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connecting"
    .end annotation
.end field

.field public static final enum ERROR:Lzendesk/chat/DnModels$Connection$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public static final enum IDLE_DISCONNECT:Lzendesk/chat/DnModels$Connection$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idle_disconnect"
    .end annotation
.end field

.field public static final enum REATTACHED:Lzendesk/chat/DnModels$Connection$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reattached"
    .end annotation
.end field

.field public static final enum SHUTDOWN:Lzendesk/chat/DnModels$Connection$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shutdown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 841
    new-instance v0, Lzendesk/chat/DnModels$Connection$Status;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/DnModels$Connection$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/DnModels$Connection$Status;->CONNECTING:Lzendesk/chat/DnModels$Connection$Status;

    .line 844
    new-instance v1, Lzendesk/chat/DnModels$Connection$Status;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/chat/DnModels$Connection$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/chat/DnModels$Connection$Status;->CONNECTED:Lzendesk/chat/DnModels$Connection$Status;

    .line 847
    new-instance v3, Lzendesk/chat/DnModels$Connection$Status;

    const-string v5, "REATTACHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/chat/DnModels$Connection$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/chat/DnModels$Connection$Status;->REATTACHED:Lzendesk/chat/DnModels$Connection$Status;

    .line 850
    new-instance v5, Lzendesk/chat/DnModels$Connection$Status;

    const-string v7, "IDLE_DISCONNECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzendesk/chat/DnModels$Connection$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzendesk/chat/DnModels$Connection$Status;->IDLE_DISCONNECT:Lzendesk/chat/DnModels$Connection$Status;

    .line 853
    new-instance v7, Lzendesk/chat/DnModels$Connection$Status;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzendesk/chat/DnModels$Connection$Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzendesk/chat/DnModels$Connection$Status;->SHUTDOWN:Lzendesk/chat/DnModels$Connection$Status;

    .line 856
    new-instance v9, Lzendesk/chat/DnModels$Connection$Status;

    const-string v11, "ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzendesk/chat/DnModels$Connection$Status;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzendesk/chat/DnModels$Connection$Status;->ERROR:Lzendesk/chat/DnModels$Connection$Status;

    const/4 v11, 0x6

    new-array v11, v11, [Lzendesk/chat/DnModels$Connection$Status;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 839
    sput-object v11, Lzendesk/chat/DnModels$Connection$Status;->$VALUES:[Lzendesk/chat/DnModels$Connection$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 839
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/DnModels$Connection$Status;
    .locals 1

    .line 839
    const-class v0, Lzendesk/chat/DnModels$Connection$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/DnModels$Connection$Status;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/DnModels$Connection$Status;
    .locals 1

    .line 839
    sget-object v0, Lzendesk/chat/DnModels$Connection$Status;->$VALUES:[Lzendesk/chat/DnModels$Connection$Status;

    invoke-virtual {v0}, [Lzendesk/chat/DnModels$Connection$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/DnModels$Connection$Status;

    return-object v0
.end method
