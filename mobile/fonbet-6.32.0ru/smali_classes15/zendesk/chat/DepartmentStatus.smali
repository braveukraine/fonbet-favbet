.class public final enum Lzendesk/chat/DepartmentStatus;
.super Ljava/lang/Enum;
.source "DepartmentStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/DepartmentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/DepartmentStatus;

.field public static final enum OFFLINE:Lzendesk/chat/DepartmentStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "away"
        }
        value = "offline"
    .end annotation
.end field

.field public static final enum ONLINE:Lzendesk/chat/DepartmentStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lzendesk/chat/DepartmentStatus;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/chat/DepartmentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/chat/DepartmentStatus;->OFFLINE:Lzendesk/chat/DepartmentStatus;

    .line 19
    new-instance v1, Lzendesk/chat/DepartmentStatus;

    const-string v3, "ONLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/chat/DepartmentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/chat/DepartmentStatus;->ONLINE:Lzendesk/chat/DepartmentStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lzendesk/chat/DepartmentStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 8
    sput-object v3, Lzendesk/chat/DepartmentStatus;->$VALUES:[Lzendesk/chat/DepartmentStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/DepartmentStatus;
    .locals 1

    .line 8
    const-class v0, Lzendesk/chat/DepartmentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/DepartmentStatus;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/DepartmentStatus;
    .locals 1

    .line 8
    sget-object v0, Lzendesk/chat/DepartmentStatus;->$VALUES:[Lzendesk/chat/DepartmentStatus;

    invoke-virtual {v0}, [Lzendesk/chat/DepartmentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/DepartmentStatus;

    return-object v0
.end method
