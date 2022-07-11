.class public final enum Lcom/itkacher/okhttpprofiler/transfer/MessageType;
.super Ljava/lang/Enum;
.source "MessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itkacher/okhttpprofiler/transfer/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itkacher/okhttpprofiler/transfer/MessageType;

.field public static final enum REQUEST_BODY:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

.field public static final enum REQUEST_END:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

.field public static final enum REQUEST_HEADER:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

.field public static final enum REQUEST_METHOD:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

.field public static final enum REQUEST_TIME:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

.field public static final enum REQUEST_URL:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

.field public static final enum RESPONSE_BODY:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

.field public static final enum RESPONSE_END:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

.field public static final enum RESPONSE_ERROR:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

.field public static final enum RESPONSE_HEADER:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

.field public static final enum RESPONSE_STATUS:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

.field public static final enum RESPONSE_TIME:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

.field public static final enum UNKNOWN:Lcom/itkacher/okhttpprofiler/transfer/MessageType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    const-string v1, "REQUEST_URL"

    const/4 v2, 0x0

    const-string v3, "RQU"

    invoke-direct {v0, v1, v2, v3}, Lcom/itkacher/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->REQUEST_URL:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    .line 5
    new-instance v1, Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    const-string v3, "REQUEST_TIME"

    const/4 v4, 0x1

    const-string v5, "RQT"

    invoke-direct {v1, v3, v4, v5}, Lcom/itkacher/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->REQUEST_TIME:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    .line 6
    new-instance v3, Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    const-string v5, "REQUEST_METHOD"

    const/4 v6, 0x2

    const-string v7, "RQM"

    invoke-direct {v3, v5, v6, v7}, Lcom/itkacher/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->REQUEST_METHOD:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    .line 7
    new-instance v5, Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    const-string v7, "REQUEST_HEADER"

    const/4 v8, 0x3

    const-string v9, "RQH"

    invoke-direct {v5, v7, v8, v9}, Lcom/itkacher/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->REQUEST_HEADER:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    .line 8
    new-instance v7, Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    const-string v9, "REQUEST_BODY"

    const/4 v10, 0x4

    const-string v11, "RQB"

    invoke-direct {v7, v9, v10, v11}, Lcom/itkacher/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->REQUEST_BODY:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    .line 9
    new-instance v9, Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    const-string v11, "REQUEST_END"

    const/4 v12, 0x5

    const-string v13, "RQD"

    invoke-direct {v9, v11, v12, v13}, Lcom/itkacher/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->REQUEST_END:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    .line 10
    new-instance v11, Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    const-string v13, "RESPONSE_TIME"

    const/4 v14, 0x6

    const-string v15, "RST"

    invoke-direct {v11, v13, v14, v15}, Lcom/itkacher/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->RESPONSE_TIME:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    .line 11
    new-instance v13, Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    const-string v15, "RESPONSE_STATUS"

    const/4 v14, 0x7

    const-string v12, "RSS"

    invoke-direct {v13, v15, v14, v12}, Lcom/itkacher/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->RESPONSE_STATUS:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    .line 12
    new-instance v12, Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    const-string v15, "RESPONSE_HEADER"

    const/16 v14, 0x8

    const-string v10, "RSH"

    invoke-direct {v12, v15, v14, v10}, Lcom/itkacher/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->RESPONSE_HEADER:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    .line 13
    new-instance v10, Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    const-string v15, "RESPONSE_BODY"

    const/16 v14, 0x9

    const-string v8, "RSB"

    invoke-direct {v10, v15, v14, v8}, Lcom/itkacher/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->RESPONSE_BODY:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    .line 14
    new-instance v8, Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    const-string v15, "RESPONSE_END"

    const/16 v14, 0xa

    const-string v6, "RSD"

    invoke-direct {v8, v15, v14, v6}, Lcom/itkacher/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->RESPONSE_END:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    .line 15
    new-instance v6, Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    const-string v15, "RESPONSE_ERROR"

    const/16 v14, 0xb

    const-string v4, "REE"

    invoke-direct {v6, v15, v14, v4}, Lcom/itkacher/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->RESPONSE_ERROR:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    .line 16
    new-instance v4, Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    const-string v15, "UNKNOWN"

    const/16 v14, 0xc

    invoke-direct {v4, v15, v14, v15}, Lcom/itkacher/okhttpprofiler/transfer/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->UNKNOWN:Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    const/16 v15, 0xd

    new-array v15, v15, [Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    aput-object v0, v15, v2

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v3, v15, v0

    const/4 v0, 0x3

    aput-object v5, v15, v0

    const/4 v0, 0x4

    aput-object v7, v15, v0

    const/4 v0, 0x5

    aput-object v9, v15, v0

    const/4 v0, 0x6

    aput-object v11, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v12, v15, v0

    const/16 v0, 0x9

    aput-object v10, v15, v0

    const/16 v0, 0xa

    aput-object v8, v15, v0

    const/16 v0, 0xb

    aput-object v6, v15, v0

    aput-object v4, v15, v14

    .line 3
    sput-object v15, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->$VALUES:[Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itkacher/okhttpprofiler/transfer/MessageType;
    .locals 1

    .line 3
    const-class v0, Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/itkacher/okhttpprofiler/transfer/MessageType;
    .locals 1

    .line 3
    sget-object v0, Lcom/itkacher/okhttpprofiler/transfer/MessageType;->$VALUES:[Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    invoke-virtual {v0}, [Lcom/itkacher/okhttpprofiler/transfer/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itkacher/okhttpprofiler/transfer/MessageType;

    return-object v0
.end method
