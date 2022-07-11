.class public final enum Lzendesk/chat/DeliveryStatus;
.super Ljava/lang/Enum;
.source "DeliveryStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/chat/DeliveryStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/chat/DeliveryStatus;

.field public static final enum CANCELLED:Lzendesk/chat/DeliveryStatus;

.field public static final enum DELIVERED:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_FILE_SENDING_DISABLED:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_FILE_SIZE_TOO_LARGE:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_INTERNAL_SERVER_ERROR:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_RESPONSE_TIMEOUT:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

.field public static final enum FAILED_UNSUPPORTED_FILE_TYPE:Lzendesk/chat/DeliveryStatus;

.field public static final enum PENDING:Lzendesk/chat/DeliveryStatus;


# instance fields
.field private final statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 19
    new-instance v0, Lzendesk/chat/DeliveryStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    .line 24
    new-instance v1, Lzendesk/chat/DeliveryStatus;

    const-string v3, "DELIVERED"

    const/4 v4, 0x1

    const/16 v5, 0xc8

    invoke-direct {v1, v3, v4, v5}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzendesk/chat/DeliveryStatus;->DELIVERED:Lzendesk/chat/DeliveryStatus;

    .line 29
    new-instance v3, Lzendesk/chat/DeliveryStatus;

    const-string v5, "FAILED_FILE_SENDING_DISABLED"

    const/4 v6, 0x2

    const/16 v7, 0x193

    invoke-direct {v3, v5, v6, v7}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lzendesk/chat/DeliveryStatus;->FAILED_FILE_SENDING_DISABLED:Lzendesk/chat/DeliveryStatus;

    .line 34
    new-instance v5, Lzendesk/chat/DeliveryStatus;

    const-string v7, "FAILED_FILE_SIZE_TOO_LARGE"

    const/4 v8, 0x3

    const/16 v9, 0x19d

    invoke-direct {v5, v7, v8, v9}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lzendesk/chat/DeliveryStatus;->FAILED_FILE_SIZE_TOO_LARGE:Lzendesk/chat/DeliveryStatus;

    .line 39
    new-instance v7, Lzendesk/chat/DeliveryStatus;

    const-string v9, "FAILED_UNSUPPORTED_FILE_TYPE"

    const/4 v10, 0x4

    const/16 v11, 0x19f

    invoke-direct {v7, v9, v10, v11}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lzendesk/chat/DeliveryStatus;->FAILED_UNSUPPORTED_FILE_TYPE:Lzendesk/chat/DeliveryStatus;

    .line 44
    new-instance v9, Lzendesk/chat/DeliveryStatus;

    const-string v11, "FAILED_INTERNAL_SERVER_ERROR"

    const/4 v12, 0x5

    const/16 v13, 0x1f4

    invoke-direct {v9, v11, v12, v13}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lzendesk/chat/DeliveryStatus;->FAILED_INTERNAL_SERVER_ERROR:Lzendesk/chat/DeliveryStatus;

    .line 49
    new-instance v11, Lzendesk/chat/DeliveryStatus;

    const-string v13, "FAILED_RESPONSE_TIMEOUT"

    const/4 v14, 0x6

    const/16 v15, 0x256

    invoke-direct {v11, v13, v14, v15}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lzendesk/chat/DeliveryStatus;->FAILED_RESPONSE_TIMEOUT:Lzendesk/chat/DeliveryStatus;

    .line 54
    new-instance v13, Lzendesk/chat/DeliveryStatus;

    const-string v15, "FAILED_UNKNOWN_REASON"

    const/4 v14, 0x7

    const/16 v12, 0x258

    invoke-direct {v13, v15, v14, v12}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lzendesk/chat/DeliveryStatus;->FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

    .line 59
    new-instance v12, Lzendesk/chat/DeliveryStatus;

    const-string v15, "CANCELLED"

    const/16 v14, 0x8

    const/16 v10, 0x259

    invoke-direct {v12, v15, v14, v10}, Lzendesk/chat/DeliveryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lzendesk/chat/DeliveryStatus;->CANCELLED:Lzendesk/chat/DeliveryStatus;

    const/16 v10, 0x9

    new-array v10, v10, [Lzendesk/chat/DeliveryStatus;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 14
    sput-object v10, Lzendesk/chat/DeliveryStatus;->$VALUES:[Lzendesk/chat/DeliveryStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput p3, p0, Lzendesk/chat/DeliveryStatus;->statusCode:I

    return-void
.end method

.method static synthetic access$000(Lzendesk/chat/DeliveryStatus;)I
    .locals 0

    .line 14
    iget p0, p0, Lzendesk/chat/DeliveryStatus;->statusCode:I

    return p0
.end method

.method static fromHttpStatusCode(I)Lzendesk/chat/DeliveryStatus;
    .locals 5

    .line 74
    invoke-static {}, Lzendesk/chat/DeliveryStatus;->values()[Lzendesk/chat/DeliveryStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 75
    iget v4, v3, Lzendesk/chat/DeliveryStatus;->statusCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    sget-object p0, Lzendesk/chat/DeliveryStatus;->FAILED_UNKNOWN_REASON:Lzendesk/chat/DeliveryStatus;

    return-object p0
.end method

.method public static hasFailed(Lzendesk/chat/DeliveryStatus;)Z
    .locals 1

    .line 65
    iget p0, p0, Lzendesk/chat/DeliveryStatus;->statusCode:I

    const/16 v0, 0xc8

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static toErrorResponse(Lzendesk/chat/DeliveryStatus;)Lcom/zendesk/service/ErrorResponse;
    .locals 1

    .line 90
    new-instance v0, Lzendesk/chat/DeliveryStatus$1;

    invoke-direct {v0, p0}, Lzendesk/chat/DeliveryStatus$1;-><init>(Lzendesk/chat/DeliveryStatus;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/chat/DeliveryStatus;
    .locals 1

    .line 14
    const-class v0, Lzendesk/chat/DeliveryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/chat/DeliveryStatus;

    return-object p0
.end method

.method public static values()[Lzendesk/chat/DeliveryStatus;
    .locals 1

    .line 14
    sget-object v0, Lzendesk/chat/DeliveryStatus;->$VALUES:[Lzendesk/chat/DeliveryStatus;

    invoke-virtual {v0}, [Lzendesk/chat/DeliveryStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/chat/DeliveryStatus;

    return-object v0
.end method
