.class final enum Lzendesk/chat/DnModels$Account$Status;
.super Ljava/lang/Enum;
.source "DnModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnModels$Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/DnModels$Account$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/DnModels$Account$Status;

.field public static final enum AWAY:Lzendesk/chat/DnModels$Account$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "away"
    .end annotation
.end field

.field public static final enum BANNED:Lzendesk/chat/DnModels$Account$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banned"
    .end annotation
.end field

.field public static final enum INVALID_ACCOUNT_KEY:Lzendesk/chat/DnModels$Account$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalid_account_key"
    .end annotation
.end field

.field public static final enum OFFLINE:Lzendesk/chat/DnModels$Account$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline"
    .end annotation
.end field

.field public static final enum ONLINE:Lzendesk/chat/DnModels$Account$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lzendesk/chat/DnModels$Account$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 741
    new-instance v0, Lzendesk/chat/DnModels$Account$Status;

    const-string v1, "INVALID_ACCOUNT_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/DnModels$Account$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/DnModels$Account$Status;->INVALID_ACCOUNT_KEY:Lzendesk/chat/DnModels$Account$Status;

    .line 744
    new-instance v1, Lzendesk/chat/DnModels$Account$Status;

    const-string v3, "BANNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/chat/DnModels$Account$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/chat/DnModels$Account$Status;->BANNED:Lzendesk/chat/DnModels$Account$Status;

    .line 747
    new-instance v3, Lzendesk/chat/DnModels$Account$Status;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/chat/DnModels$Account$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/chat/DnModels$Account$Status;->UNKNOWN:Lzendesk/chat/DnModels$Account$Status;

    .line 750
    new-instance v5, Lzendesk/chat/DnModels$Account$Status;

    const-string v7, "OFFLINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzendesk/chat/DnModels$Account$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzendesk/chat/DnModels$Account$Status;->OFFLINE:Lzendesk/chat/DnModels$Account$Status;

    .line 753
    new-instance v7, Lzendesk/chat/DnModels$Account$Status;

    const-string v9, "ONLINE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzendesk/chat/DnModels$Account$Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzendesk/chat/DnModels$Account$Status;->ONLINE:Lzendesk/chat/DnModels$Account$Status;

    .line 756
    new-instance v9, Lzendesk/chat/DnModels$Account$Status;

    const-string v11, "AWAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzendesk/chat/DnModels$Account$Status;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzendesk/chat/DnModels$Account$Status;->AWAY:Lzendesk/chat/DnModels$Account$Status;

    const/4 v11, 0x6

    new-array v11, v11, [Lzendesk/chat/DnModels$Account$Status;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 739
    sput-object v11, Lzendesk/chat/DnModels$Account$Status;->$VALUES:[Lzendesk/chat/DnModels$Account$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 739
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/DnModels$Account$Status;
    .locals 1

    .line 739
    const-class v0, Lzendesk/chat/DnModels$Account$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/DnModels$Account$Status;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/DnModels$Account$Status;
    .locals 1

    .line 739
    sget-object v0, Lzendesk/chat/DnModels$Account$Status;->$VALUES:[Lzendesk/chat/DnModels$Account$Status;

    invoke-virtual {v0}, [Lzendesk/chat/DnModels$Account$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/DnModels$Account$Status;

    return-object v0
.end method
