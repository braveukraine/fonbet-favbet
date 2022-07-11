.class public final enum Lru/livetex/sdk/entity/DialogState$EmployeeStatus;
.super Ljava/lang/Enum;
.source "DialogState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/livetex/sdk/entity/DialogState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmployeeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/livetex/sdk/entity/DialogState$EmployeeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/livetex/sdk/entity/DialogState$EmployeeStatus;

.field public static final enum OFFLINE:Lru/livetex/sdk/entity/DialogState$EmployeeStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline"
    .end annotation
.end field

.field public static final enum ONLINE:Lru/livetex/sdk/entity/DialogState$EmployeeStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lru/livetex/sdk/entity/DialogState$EmployeeStatus;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/livetex/sdk/entity/DialogState$EmployeeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/livetex/sdk/entity/DialogState$EmployeeStatus;->ONLINE:Lru/livetex/sdk/entity/DialogState$EmployeeStatus;

    .line 36
    new-instance v1, Lru/livetex/sdk/entity/DialogState$EmployeeStatus;

    const-string v3, "OFFLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lru/livetex/sdk/entity/DialogState$EmployeeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru/livetex/sdk/entity/DialogState$EmployeeStatus;->OFFLINE:Lru/livetex/sdk/entity/DialogState$EmployeeStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lru/livetex/sdk/entity/DialogState$EmployeeStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 33
    sput-object v3, Lru/livetex/sdk/entity/DialogState$EmployeeStatus;->$VALUES:[Lru/livetex/sdk/entity/DialogState$EmployeeStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/livetex/sdk/entity/DialogState$EmployeeStatus;
    .locals 1

    .line 33
    const-class v0, Lru/livetex/sdk/entity/DialogState$EmployeeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/livetex/sdk/entity/DialogState$EmployeeStatus;

    return-object p0
.end method

.method public static values()[Lru/livetex/sdk/entity/DialogState$EmployeeStatus;
    .locals 1

    .line 33
    sget-object v0, Lru/livetex/sdk/entity/DialogState$EmployeeStatus;->$VALUES:[Lru/livetex/sdk/entity/DialogState$EmployeeStatus;

    invoke-virtual {v0}, [Lru/livetex/sdk/entity/DialogState$EmployeeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/livetex/sdk/entity/DialogState$EmployeeStatus;

    return-object v0
.end method
