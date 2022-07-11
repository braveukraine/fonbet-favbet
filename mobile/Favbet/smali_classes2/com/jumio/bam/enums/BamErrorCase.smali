.class public final enum Lcom/jumio/bam/enums/BamErrorCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/sdk/exception/JumioErrorCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/bam/enums/BamErrorCase;",
        ">;",
        "Lcom/jumio/sdk/exception/JumioErrorCase;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/bam/enums/BamErrorCase;

.field public static final enum ALE_KEY_NOT_VALID:Lcom/jumio/bam/enums/BamErrorCase;

.field public static final enum AUTH_FAILED:Lcom/jumio/bam/enums/BamErrorCase;

.field public static final enum CANCEL_TYPE_BACKGROUND:Lcom/jumio/bam/enums/BamErrorCase;

.field public static final enum CANCEL_TYPE_USER:Lcom/jumio/bam/enums/BamErrorCase;

.field public static final enum CARD_NOT_DETECTED:Lcom/jumio/bam/enums/BamErrorCase;

.field public static final enum CERTIFICATE_ERROR:Lcom/jumio/bam/enums/BamErrorCase;

.field public static final enum CREDIT_CARD_EXPIRED:Lcom/jumio/bam/enums/BamErrorCase;

.field public static final enum CREDIT_CARD_NOT_SUPPORTED:Lcom/jumio/bam/enums/BamErrorCase;

.field public static final enum INVALID_CREDENTIALS:Lcom/jumio/bam/enums/BamErrorCase;

.field public static final enum NO_CAMERA_CONNECTION:Lcom/jumio/bam/enums/BamErrorCase;

.field public static final enum OCR_LOADING_FAILED:Lcom/jumio/bam/enums/BamErrorCase;


# instance fields
.field private code:Ljava/lang/String;

.field private message:I

.field private retry:Z


# direct methods
.method private static synthetic $values()[Lcom/jumio/bam/enums/BamErrorCase;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/jumio/bam/enums/BamErrorCase;

    .line 1
    sget-object v1, Lcom/jumio/bam/enums/BamErrorCase;->CREDIT_CARD_NOT_SUPPORTED:Lcom/jumio/bam/enums/BamErrorCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/bam/enums/BamErrorCase;->CANCEL_TYPE_BACKGROUND:Lcom/jumio/bam/enums/BamErrorCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/bam/enums/BamErrorCase;->CREDIT_CARD_EXPIRED:Lcom/jumio/bam/enums/BamErrorCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/bam/enums/BamErrorCase;->CERTIFICATE_ERROR:Lcom/jumio/bam/enums/BamErrorCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/bam/enums/BamErrorCase;->AUTH_FAILED:Lcom/jumio/bam/enums/BamErrorCase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/bam/enums/BamErrorCase;->INVALID_CREDENTIALS:Lcom/jumio/bam/enums/BamErrorCase;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/bam/enums/BamErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/bam/enums/BamErrorCase;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/bam/enums/BamErrorCase;->CANCEL_TYPE_USER:Lcom/jumio/bam/enums/BamErrorCase;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/bam/enums/BamErrorCase;->NO_CAMERA_CONNECTION:Lcom/jumio/bam/enums/BamErrorCase;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/bam/enums/BamErrorCase;->ALE_KEY_NOT_VALID:Lcom/jumio/bam/enums/BamErrorCase;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/bam/enums/BamErrorCase;->CARD_NOT_DETECTED:Lcom/jumio/bam/enums/BamErrorCase;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/jumio/bam/enums/BamErrorCase;

    sget v4, Lcom/jumio/bam/R$string;->bam_error_view_message_credit_card_not_supported:I

    const-string v1, "CREDIT_CARD_NOT_SUPPORTED"

    const/4 v2, 0x0

    const-string v3, "L"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/jumio/bam/enums/BamErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v6, Lcom/jumio/bam/enums/BamErrorCase;->CREDIT_CARD_NOT_SUPPORTED:Lcom/jumio/bam/enums/BamErrorCase;

    .line 2
    new-instance v0, Lcom/jumio/bam/enums/BamErrorCase;

    sget v11, Lcom/jumio/bam/R$string;->bam_error_view_message_background_execution_not_supported:I

    const-string v8, "CANCEL_TYPE_BACKGROUND"

    const/4 v9, 0x1

    const-string v10, "M"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/jumio/bam/enums/BamErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/bam/enums/BamErrorCase;->CANCEL_TYPE_BACKGROUND:Lcom/jumio/bam/enums/BamErrorCase;

    .line 3
    new-instance v0, Lcom/jumio/bam/enums/BamErrorCase;

    sget v5, Lcom/jumio/bam/R$string;->bam_error_view_message_credit_card_expired:I

    const-string v2, "CREDIT_CARD_EXPIRED"

    const/4 v3, 0x2

    const-string v4, "N"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jumio/bam/enums/BamErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/bam/enums/BamErrorCase;->CREDIT_CARD_EXPIRED:Lcom/jumio/bam/enums/BamErrorCase;

    .line 4
    new-instance v0, Lcom/jumio/bam/enums/BamErrorCase;

    sget v13, Lcom/jumio/bam/R$string;->bam_error_view_message_auth_failed:I

    const-string v8, "CERTIFICATE_ERROR"

    const/4 v9, 0x3

    const-string v10, "B"

    move-object v7, v0

    move v11, v13

    invoke-direct/range {v7 .. v12}, Lcom/jumio/bam/enums/BamErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/bam/enums/BamErrorCase;->CERTIFICATE_ERROR:Lcom/jumio/bam/enums/BamErrorCase;

    .line 5
    new-instance v0, Lcom/jumio/bam/enums/BamErrorCase;

    const-string v2, "AUTH_FAILED"

    const/4 v3, 0x4

    const-string v4, "C"

    const/4 v6, 0x0

    move-object v1, v0

    move v5, v13

    invoke-direct/range {v1 .. v6}, Lcom/jumio/bam/enums/BamErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/bam/enums/BamErrorCase;->AUTH_FAILED:Lcom/jumio/bam/enums/BamErrorCase;

    .line 6
    new-instance v0, Lcom/jumio/bam/enums/BamErrorCase;

    const-string v2, "INVALID_CREDENTIALS"

    const/4 v3, 0x5

    const-string v4, "D"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jumio/bam/enums/BamErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/bam/enums/BamErrorCase;->INVALID_CREDENTIALS:Lcom/jumio/bam/enums/BamErrorCase;

    .line 7
    new-instance v0, Lcom/jumio/bam/enums/BamErrorCase;

    sget v11, Lcom/jumio/bam/R$string;->bam_error_view_message_startup_error:I

    const-string v8, "OCR_LOADING_FAILED"

    const/4 v9, 0x6

    const-string v10, "F"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/jumio/bam/enums/BamErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/bam/enums/BamErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/bam/enums/BamErrorCase;

    .line 8
    new-instance v0, Lcom/jumio/bam/enums/BamErrorCase;

    sget v5, Lcom/jumio/bam/R$string;->bam_error_view_message_cancelled_by_user:I

    const-string v2, "CANCEL_TYPE_USER"

    const/4 v3, 0x7

    const-string v4, "G"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jumio/bam/enums/BamErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/bam/enums/BamErrorCase;->CANCEL_TYPE_USER:Lcom/jumio/bam/enums/BamErrorCase;

    .line 9
    new-instance v0, Lcom/jumio/bam/enums/BamErrorCase;

    sget v11, Lcom/jumio/bam/R$string;->bam_error_view_message_no_camera_connection:I

    const-string v8, "NO_CAMERA_CONNECTION"

    const/16 v9, 0x8

    const-string v10, "H"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/jumio/bam/enums/BamErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/bam/enums/BamErrorCase;->NO_CAMERA_CONNECTION:Lcom/jumio/bam/enums/BamErrorCase;

    .line 10
    new-instance v0, Lcom/jumio/bam/enums/BamErrorCase;

    sget v5, Lcom/jumio/bam/R$string;->bam_error_view_message_certificate_not_valid_anymore:I

    const-string v2, "ALE_KEY_NOT_VALID"

    const/16 v3, 0x9

    const-string v4, "I"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jumio/bam/enums/BamErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/bam/enums/BamErrorCase;->ALE_KEY_NOT_VALID:Lcom/jumio/bam/enums/BamErrorCase;

    .line 11
    new-instance v0, Lcom/jumio/bam/enums/BamErrorCase;

    const-string v8, "CARD_NOT_DETECTED"

    const/16 v9, 0xa

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/jumio/bam/enums/BamErrorCase;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/jumio/bam/enums/BamErrorCase;->CARD_NOT_DETECTED:Lcom/jumio/bam/enums/BamErrorCase;

    .line 12
    invoke-static {}, Lcom/jumio/bam/enums/BamErrorCase;->$values()[Lcom/jumio/bam/enums/BamErrorCase;

    move-result-object v0

    sput-object v0, Lcom/jumio/bam/enums/BamErrorCase;->$VALUES:[Lcom/jumio/bam/enums/BamErrorCase;

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
    iput-object p3, p0, Lcom/jumio/bam/enums/BamErrorCase;->code:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/jumio/bam/enums/BamErrorCase;->message:I

    .line 4
    iput-boolean p5, p0, Lcom/jumio/bam/enums/BamErrorCase;->retry:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/bam/enums/BamErrorCase;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/bam/enums/BamErrorCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/bam/enums/BamErrorCase;

    return-object p0
.end method

.method public static values()[Lcom/jumio/bam/enums/BamErrorCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/bam/enums/BamErrorCase;->$VALUES:[Lcom/jumio/bam/enums/BamErrorCase;

    invoke-virtual {v0}, [Lcom/jumio/bam/enums/BamErrorCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/bam/enums/BamErrorCase;

    return-object v0
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/enums/BamErrorCase;->code:Ljava/lang/String;

    return-object v0
.end method

.method public message()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/bam/enums/BamErrorCase;->message:I

    return v0
.end method

.method public retry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/bam/enums/BamErrorCase;->retry:Z

    return v0
.end method
