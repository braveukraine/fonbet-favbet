.class final enum Lzendesk/chat/DnModels$Department$Status;
.super Ljava/lang/Enum;
.source "DnModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels$Department;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/DnModels$Department$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/DnModels$Department$Status;

.field public static final enum AWAY:Lzendesk/chat/DnModels$Department$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "away"
    .end annotation
.end field

.field public static final enum OFFLINE:Lzendesk/chat/DnModels$Department$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline"
    .end annotation
.end field

.field public static final enum ONLINE:Lzendesk/chat/DnModels$Department$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 915
    new-instance v0, Lzendesk/chat/DnModels$Department$Status;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/DnModels$Department$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/DnModels$Department$Status;->OFFLINE:Lzendesk/chat/DnModels$Department$Status;

    .line 917
    new-instance v1, Lzendesk/chat/DnModels$Department$Status;

    const-string v3, "ONLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/chat/DnModels$Department$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/chat/DnModels$Department$Status;->ONLINE:Lzendesk/chat/DnModels$Department$Status;

    .line 919
    new-instance v3, Lzendesk/chat/DnModels$Department$Status;

    const-string v5, "AWAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/chat/DnModels$Department$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/chat/DnModels$Department$Status;->AWAY:Lzendesk/chat/DnModels$Department$Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lzendesk/chat/DnModels$Department$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 914
    sput-object v5, Lzendesk/chat/DnModels$Department$Status;->$VALUES:[Lzendesk/chat/DnModels$Department$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 914
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/DnModels$Department$Status;
    .locals 1

    .line 914
    const-class v0, Lzendesk/chat/DnModels$Department$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/DnModels$Department$Status;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/DnModels$Department$Status;
    .locals 1

    .line 914
    sget-object v0, Lzendesk/chat/DnModels$Department$Status;->$VALUES:[Lzendesk/chat/DnModels$Department$Status;

    invoke-virtual {v0}, [Lzendesk/chat/DnModels$Department$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/DnModels$Department$Status;

    return-object v0
.end method
