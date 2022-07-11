.class public final enum Lcom/jumio/nv/enums/NVErrorCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/sdk/exception/JumioErrorCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/nv/enums/NVErrorCase;",
        ">;",
        "Lcom/jumio/sdk/exception/JumioErrorCase;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/nv/enums/NVErrorCase;

.field public static final enum ADDRESS_MISSING:Lcom/jumio/nv/enums/NVErrorCase;

.field public static final enum ALE_KEY_NOT_VALID:Lcom/jumio/nv/enums/NVErrorCase;

.field public static final enum AUTH_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

.field public static final enum CANCEL_TYPE_USER:Lcom/jumio/nv/enums/NVErrorCase;

.field public static final enum CERTIFICATE_ERROR:Lcom/jumio/nv/enums/NVErrorCase;

.field public static final enum DEVICE_IS_OFFLINE:Lcom/jumio/nv/enums/NVErrorCase;

.field public static final enum GENERAL_NETWORK_ERROR:Lcom/jumio/nv/enums/NVErrorCase;

.field public static final enum GOOGLE_VISION_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

.field public static final enum NO_CAMERA_CONNECTION:Lcom/jumio/nv/enums/NVErrorCase;

.field public static final enum OCR_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

.field public static final enum PROCESS_CANT_BE_COMPLETED:Lcom/jumio/nv/enums/NVErrorCase;

.field public static final enum TRANSACTION_FINISHED:Lcom/jumio/nv/enums/NVErrorCase;


# instance fields
.field public code:Ljava/lang/String;

.field public message:I

.field public retry:Z


# direct methods
.method private static synthetic $values()[Lcom/jumio/nv/enums/NVErrorCase;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/jumio/nv/enums/NVErrorCase;

    .line 1
    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->GENERAL_NETWORK_ERROR:Lcom/jumio/nv/enums/NVErrorCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->CERTIFICATE_ERROR:Lcom/jumio/nv/enums/NVErrorCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->AUTH_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->DEVICE_IS_OFFLINE:Lcom/jumio/nv/enums/NVErrorCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->GOOGLE_VISION_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->CANCEL_TYPE_USER:Lcom/jumio/nv/enums/NVErrorCase;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->NO_CAMERA_CONNECTION:Lcom/jumio/nv/enums/NVErrorCase;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->ALE_KEY_NOT_VALID:Lcom/jumio/nv/enums/NVErrorCase;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->TRANSACTION_FINISHED:Lcom/jumio/nv/enums/NVErrorCase;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->PROCESS_CANT_BE_COMPLETED:Lcom/jumio/nv/enums/NVErrorCase;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->ADDRESS_MISSING:Lcom/jumio/nv/enums/NVErrorCase;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/jumio/nv/enums/NVErrorCase;

    sget v4, Lcom/jumio/nv/R$string;->jumio_error_network_problems:I

    const-string v1, "GENERAL_NETWORK_ERROR"

    const/4 v2, 0x0

    const-string v3, "A"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/jumio/nv/enums/NVErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v6, Lcom/jumio/nv/enums/NVErrorCase;->GENERAL_NETWORK_ERROR:Lcom/jumio/nv/enums/NVErrorCase;

    .line 2
    new-instance v0, Lcom/jumio/nv/enums/NVErrorCase;

    sget v5, Lcom/jumio/nv/R$string;->jumio_error_auth_failed:I

    const-string v8, "CERTIFICATE_ERROR"

    const/4 v9, 0x1

    const-string v10, "B"

    const/4 v12, 0x0

    move-object v7, v0

    move v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/jumio/nv/enums/NVErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/nv/enums/NVErrorCase;->CERTIFICATE_ERROR:Lcom/jumio/nv/enums/NVErrorCase;

    .line 3
    new-instance v0, Lcom/jumio/nv/enums/NVErrorCase;

    const-string v2, "AUTH_FAILED"

    const/4 v3, 0x2

    const-string v4, "C"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jumio/nv/enums/NVErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/nv/enums/NVErrorCase;->AUTH_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    .line 4
    new-instance v0, Lcom/jumio/nv/enums/NVErrorCase;

    sget v11, Lcom/jumio/nv/R$string;->jumio_error_device_is_offline:I

    const-string v8, "DEVICE_IS_OFFLINE"

    const/4 v9, 0x3

    const-string v10, "E"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/jumio/nv/enums/NVErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/nv/enums/NVErrorCase;->DEVICE_IS_OFFLINE:Lcom/jumio/nv/enums/NVErrorCase;

    .line 5
    new-instance v0, Lcom/jumio/nv/enums/NVErrorCase;

    sget v7, Lcom/jumio/nv/R$string;->jumio_error_startup_error:I

    const-string v2, "OCR_LOADING_FAILED"

    const/4 v3, 0x4

    const-string v4, "F"

    move-object v1, v0

    move v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/jumio/nv/enums/NVErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/nv/enums/NVErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    .line 6
    new-instance v0, Lcom/jumio/nv/enums/NVErrorCase;

    const-string v2, "GOOGLE_VISION_LOADING_FAILED"

    const/4 v3, 0x5

    const-string v4, "K"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jumio/nv/enums/NVErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/nv/enums/NVErrorCase;->GOOGLE_VISION_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    .line 7
    new-instance v0, Lcom/jumio/nv/enums/NVErrorCase;

    sget v12, Lcom/jumio/nv/R$string;->jumio_error_cancelled_by_user:I

    const-string v9, "CANCEL_TYPE_USER"

    const/4 v10, 0x6

    const-string v11, "G"

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/jumio/nv/enums/NVErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/nv/enums/NVErrorCase;->CANCEL_TYPE_USER:Lcom/jumio/nv/enums/NVErrorCase;

    .line 8
    new-instance v0, Lcom/jumio/nv/enums/NVErrorCase;

    sget v5, Lcom/jumio/nv/R$string;->jumio_error_no_camera_connection:I

    const-string v2, "NO_CAMERA_CONNECTION"

    const/4 v3, 0x7

    const-string v4, "H"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jumio/nv/enums/NVErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/nv/enums/NVErrorCase;->NO_CAMERA_CONNECTION:Lcom/jumio/nv/enums/NVErrorCase;

    .line 9
    new-instance v0, Lcom/jumio/nv/enums/NVErrorCase;

    sget v12, Lcom/jumio/nv/R$string;->jumio_error_certificate_not_valid_anymore:I

    const-string v9, "ALE_KEY_NOT_VALID"

    const/16 v10, 0x8

    const-string v11, "I"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/jumio/nv/enums/NVErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/nv/enums/NVErrorCase;->ALE_KEY_NOT_VALID:Lcom/jumio/nv/enums/NVErrorCase;

    .line 10
    new-instance v0, Lcom/jumio/nv/enums/NVErrorCase;

    sget v5, Lcom/jumio/nv/R$string;->jumio_error_transaction_already_finished:I

    const-string v2, "TRANSACTION_FINISHED"

    const/16 v3, 0x9

    const-string v4, "J"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jumio/nv/enums/NVErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/nv/enums/NVErrorCase;->TRANSACTION_FINISHED:Lcom/jumio/nv/enums/NVErrorCase;

    .line 11
    new-instance v0, Lcom/jumio/nv/enums/NVErrorCase;

    const-string v2, "PROCESS_CANT_BE_COMPLETED"

    const/16 v3, 0xa

    const-string v4, "N"

    move-object v1, v0

    move v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/jumio/nv/enums/NVErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/nv/enums/NVErrorCase;->PROCESS_CANT_BE_COMPLETED:Lcom/jumio/nv/enums/NVErrorCase;

    .line 12
    new-instance v0, Lcom/jumio/nv/enums/NVErrorCase;

    sget v12, Lcom/jumio/nv/R$string;->netverify_helpview_description_usdl_fallback:I

    const-string v9, "ADDRESS_MISSING"

    const/16 v10, 0xb

    const-string v11, "Y"

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/jumio/nv/enums/NVErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/nv/enums/NVErrorCase;->ADDRESS_MISSING:Lcom/jumio/nv/enums/NVErrorCase;

    .line 13
    invoke-static {}, Lcom/jumio/nv/enums/NVErrorCase;->$values()[Lcom/jumio/nv/enums/NVErrorCase;

    move-result-object v0

    sput-object v0, Lcom/jumio/nv/enums/NVErrorCase;->$VALUES:[Lcom/jumio/nv/enums/NVErrorCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/jumio/nv/enums/NVErrorCase;->code:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/jumio/nv/enums/NVErrorCase;->message:I

    .line 4
    iput-boolean p5, p0, Lcom/jumio/nv/enums/NVErrorCase;->retry:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/nv/enums/NVErrorCase;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/nv/enums/NVErrorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/nv/enums/NVErrorCase;

    return-object p0
.end method

.method public static values()[Lcom/jumio/nv/enums/NVErrorCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/enums/NVErrorCase;->$VALUES:[Lcom/jumio/nv/enums/NVErrorCase;

    invoke-virtual {v0}, [Lcom/jumio/nv/enums/NVErrorCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/nv/enums/NVErrorCase;

    return-object v0
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/enums/NVErrorCase;->code:Ljava/lang/String;

    return-object v0
.end method

.method public message()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/enums/NVErrorCase;->message:I

    return v0
.end method

.method public retry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/enums/NVErrorCase;->retry:Z

    return v0
.end method
