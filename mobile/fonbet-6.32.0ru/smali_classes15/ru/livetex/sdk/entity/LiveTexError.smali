.class public final enum Lru/livetex/sdk/entity/LiveTexError;
.super Ljava/lang/Enum;
.source "LiveTexError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/livetex/sdk/entity/LiveTexError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/livetex/sdk/entity/LiveTexError;

.field public static final enum ATTRIBUTES_WRONG_FORMAT:Lru/livetex/sdk/entity/LiveTexError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributesWrongFormat"
    .end annotation
.end field

.field public static final enum EMPTY_MESSAGE:Lru/livetex/sdk/entity/LiveTexError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textContentIsEmpty"
    .end annotation
.end field

.field public static final enum FILE_NO_NAME:Lru/livetex/sdk/entity/LiveTexError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileNoName"
    .end annotation
.end field

.field public static final enum FILE_NO_URL:Lru/livetex/sdk/entity/LiveTexError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileNoUrl"
    .end annotation
.end field

.field public static final enum INVALID_DEPARTMENT:Lru/livetex/sdk/entity/LiveTexError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departmentInvalidId"
    .end annotation
.end field

.field public static final enum NO_DEPARTMENT_ID:Lru/livetex/sdk/entity/LiveTexError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departmentNoId"
    .end annotation
.end field

.field public static final enum SYSTEM_UNAVAILABLE:Lru/livetex/sdk/entity/LiveTexError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "systemUnavailable"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 6
    new-instance v0, Lru/livetex/sdk/entity/LiveTexError;

    const-string v1, "SYSTEM_UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/livetex/sdk/entity/LiveTexError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/livetex/sdk/entity/LiveTexError;->SYSTEM_UNAVAILABLE:Lru/livetex/sdk/entity/LiveTexError;

    .line 8
    new-instance v1, Lru/livetex/sdk/entity/LiveTexError;

    const-string v3, "NO_DEPARTMENT_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lru/livetex/sdk/entity/LiveTexError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lru/livetex/sdk/entity/LiveTexError;->NO_DEPARTMENT_ID:Lru/livetex/sdk/entity/LiveTexError;

    .line 10
    new-instance v3, Lru/livetex/sdk/entity/LiveTexError;

    const-string v5, "INVALID_DEPARTMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lru/livetex/sdk/entity/LiveTexError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lru/livetex/sdk/entity/LiveTexError;->INVALID_DEPARTMENT:Lru/livetex/sdk/entity/LiveTexError;

    .line 12
    new-instance v5, Lru/livetex/sdk/entity/LiveTexError;

    const-string v7, "ATTRIBUTES_WRONG_FORMAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lru/livetex/sdk/entity/LiveTexError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lru/livetex/sdk/entity/LiveTexError;->ATTRIBUTES_WRONG_FORMAT:Lru/livetex/sdk/entity/LiveTexError;

    .line 14
    new-instance v7, Lru/livetex/sdk/entity/LiveTexError;

    const-string v9, "EMPTY_MESSAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lru/livetex/sdk/entity/LiveTexError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lru/livetex/sdk/entity/LiveTexError;->EMPTY_MESSAGE:Lru/livetex/sdk/entity/LiveTexError;

    .line 16
    new-instance v9, Lru/livetex/sdk/entity/LiveTexError;

    const-string v11, "FILE_NO_NAME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lru/livetex/sdk/entity/LiveTexError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lru/livetex/sdk/entity/LiveTexError;->FILE_NO_NAME:Lru/livetex/sdk/entity/LiveTexError;

    .line 18
    new-instance v11, Lru/livetex/sdk/entity/LiveTexError;

    const-string v13, "FILE_NO_URL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lru/livetex/sdk/entity/LiveTexError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lru/livetex/sdk/entity/LiveTexError;->FILE_NO_URL:Lru/livetex/sdk/entity/LiveTexError;

    const/4 v13, 0x7

    new-array v13, v13, [Lru/livetex/sdk/entity/LiveTexError;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 5
    sput-object v13, Lru/livetex/sdk/entity/LiveTexError;->$VALUES:[Lru/livetex/sdk/entity/LiveTexError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/livetex/sdk/entity/LiveTexError;
    .locals 1

    .line 5
    const-class v0, Lru/livetex/sdk/entity/LiveTexError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/livetex/sdk/entity/LiveTexError;

    return-object p0
.end method

.method public static values()[Lru/livetex/sdk/entity/LiveTexError;
    .locals 1

    .line 5
    sget-object v0, Lru/livetex/sdk/entity/LiveTexError;->$VALUES:[Lru/livetex/sdk/entity/LiveTexError;

    invoke-virtual {v0}, [Lru/livetex/sdk/entity/LiveTexError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/livetex/sdk/entity/LiveTexError;

    return-object v0
.end method
