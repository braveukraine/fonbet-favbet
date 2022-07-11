.class public final enum Lru/livetex/sdk/entity/DialogState$DialogStatus;
.super Ljava/lang/Enum;
.source "DialogState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/livetex/sdk/entity/DialogState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/livetex/sdk/entity/DialogState$DialogStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/livetex/sdk/entity/DialogState$DialogStatus;

.field public static final enum ASSIGNED:Lru/livetex/sdk/entity/DialogState$DialogStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assigned"
    .end annotation
.end field

.field public static final enum BOT:Lru/livetex/sdk/entity/DialogState$DialogStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aiBot"
    .end annotation
.end field

.field public static final enum QUEUE:Lru/livetex/sdk/entity/DialogState$DialogStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inQueue"
    .end annotation
.end field

.field public static final enum UNASSIGNED:Lru/livetex/sdk/entity/DialogState$DialogStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unassigned"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lru/livetex/sdk/entity/DialogState$DialogStatus;

    const-string v1, "UNASSIGNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/livetex/sdk/entity/DialogState$DialogStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/livetex/sdk/entity/DialogState$DialogStatus;->UNASSIGNED:Lru/livetex/sdk/entity/DialogState$DialogStatus;

    .line 25
    new-instance v1, Lru/livetex/sdk/entity/DialogState$DialogStatus;

    const-string v3, "QUEUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lru/livetex/sdk/entity/DialogState$DialogStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru/livetex/sdk/entity/DialogState$DialogStatus;->QUEUE:Lru/livetex/sdk/entity/DialogState$DialogStatus;

    .line 27
    new-instance v3, Lru/livetex/sdk/entity/DialogState$DialogStatus;

    const-string v5, "ASSIGNED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lru/livetex/sdk/entity/DialogState$DialogStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lru/livetex/sdk/entity/DialogState$DialogStatus;->ASSIGNED:Lru/livetex/sdk/entity/DialogState$DialogStatus;

    .line 29
    new-instance v5, Lru/livetex/sdk/entity/DialogState$DialogStatus;

    const-string v7, "BOT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lru/livetex/sdk/entity/DialogState$DialogStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lru/livetex/sdk/entity/DialogState$DialogStatus;->BOT:Lru/livetex/sdk/entity/DialogState$DialogStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lru/livetex/sdk/entity/DialogState$DialogStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 22
    sput-object v7, Lru/livetex/sdk/entity/DialogState$DialogStatus;->$VALUES:[Lru/livetex/sdk/entity/DialogState$DialogStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/livetex/sdk/entity/DialogState$DialogStatus;
    .locals 1

    .line 22
    const-class v0, Lru/livetex/sdk/entity/DialogState$DialogStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/livetex/sdk/entity/DialogState$DialogStatus;

    return-object p0
.end method

.method public static values()[Lru/livetex/sdk/entity/DialogState$DialogStatus;
    .locals 1

    .line 22
    sget-object v0, Lru/livetex/sdk/entity/DialogState$DialogStatus;->$VALUES:[Lru/livetex/sdk/entity/DialogState$DialogStatus;

    invoke-virtual {v0}, [Lru/livetex/sdk/entity/DialogState$DialogStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/livetex/sdk/entity/DialogState$DialogStatus;

    return-object v0
.end method
