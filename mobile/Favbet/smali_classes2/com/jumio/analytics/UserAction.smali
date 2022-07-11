.class public final enum Lcom/jumio/analytics/UserAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/analytics/UserAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/analytics/UserAction;

.field public static final enum ACCEPT:Lcom/jumio/analytics/UserAction;

.field public static final enum BACK:Lcom/jumio/analytics/UserAction;

.field public static final enum CAMERA:Lcom/jumio/analytics/UserAction;

.field public static final enum CANCEL:Lcom/jumio/analytics/UserAction;

.field public static final enum CHOOSE_OTHER_COUNTRY_SELECTED:Lcom/jumio/analytics/UserAction;

.field public static final enum CLOSE:Lcom/jumio/analytics/UserAction;

.field public static final enum CONFIRM:Lcom/jumio/analytics/UserAction;

.field public static final enum CONTINUE:Lcom/jumio/analytics/UserAction;

.field public static final enum COUNTRY_SELECTED:Lcom/jumio/analytics/UserAction;

.field public static final enum FALLBACK:Lcom/jumio/analytics/UserAction;

.field public static final enum FLASH:Lcom/jumio/analytics/UserAction;

.field public static final enum HELP_SELECTED:Lcom/jumio/analytics/UserAction;

.field public static final enum NFC_EXTRACTION_STARTED:Lcom/jumio/analytics/UserAction;

.field public static final enum NFC_NO_EMRTD:Lcom/jumio/analytics/UserAction;

.field public static final enum ORIENTATION_CHANGED:Lcom/jumio/analytics/UserAction;

.field public static final enum PRIVACY_POLICY:Lcom/jumio/analytics/UserAction;

.field public static final enum REFOCUS:Lcom/jumio/analytics/UserAction;

.field public static final enum RETRY:Lcom/jumio/analytics/UserAction;

.field public static final enum SCAN_OPTIONS_COMPLETED:Lcom/jumio/analytics/UserAction;

.field public static final enum SCAN_TRIGGERED:Lcom/jumio/analytics/UserAction;

.field public static final enum SEARCH_STARTED:Lcom/jumio/analytics/UserAction;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/jumio/analytics/UserAction;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/jumio/analytics/UserAction;

    .line 1
    sget-object v1, Lcom/jumio/analytics/UserAction;->CHOOSE_OTHER_COUNTRY_SELECTED:Lcom/jumio/analytics/UserAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->COUNTRY_SELECTED:Lcom/jumio/analytics/UserAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->SCAN_OPTIONS_COMPLETED:Lcom/jumio/analytics/UserAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->SEARCH_STARTED:Lcom/jumio/analytics/UserAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->SCAN_TRIGGERED:Lcom/jumio/analytics/UserAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->REFOCUS:Lcom/jumio/analytics/UserAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->HELP_SELECTED:Lcom/jumio/analytics/UserAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->FLASH:Lcom/jumio/analytics/UserAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->CAMERA:Lcom/jumio/analytics/UserAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->ORIENTATION_CHANGED:Lcom/jumio/analytics/UserAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->FALLBACK:Lcom/jumio/analytics/UserAction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->CONFIRM:Lcom/jumio/analytics/UserAction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->CONTINUE:Lcom/jumio/analytics/UserAction;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->BACK:Lcom/jumio/analytics/UserAction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->RETRY:Lcom/jumio/analytics/UserAction;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->CANCEL:Lcom/jumio/analytics/UserAction;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->CLOSE:Lcom/jumio/analytics/UserAction;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->ACCEPT:Lcom/jumio/analytics/UserAction;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->PRIVACY_POLICY:Lcom/jumio/analytics/UserAction;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->NFC_NO_EMRTD:Lcom/jumio/analytics/UserAction;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/UserAction;->NFC_EXTRACTION_STARTED:Lcom/jumio/analytics/UserAction;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "CHOOSE_OTHER_COUNTRY_SELECTED"

    const/4 v2, 0x0

    const-string v3, "ChooseOtherCountrySelected"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->CHOOSE_OTHER_COUNTRY_SELECTED:Lcom/jumio/analytics/UserAction;

    .line 2
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "COUNTRY_SELECTED"

    const/4 v2, 0x1

    const-string v3, "CountrySelected"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->COUNTRY_SELECTED:Lcom/jumio/analytics/UserAction;

    .line 3
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "SCAN_OPTIONS_COMPLETED"

    const/4 v2, 0x2

    const-string v3, "ScanOptionsCompleted"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->SCAN_OPTIONS_COMPLETED:Lcom/jumio/analytics/UserAction;

    .line 4
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "SEARCH_STARTED"

    const/4 v2, 0x3

    const-string v3, "SearchStarted"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->SEARCH_STARTED:Lcom/jumio/analytics/UserAction;

    .line 5
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "SCAN_TRIGGERED"

    const/4 v2, 0x4

    const-string v3, "ScanTriggered"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->SCAN_TRIGGERED:Lcom/jumio/analytics/UserAction;

    .line 6
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "REFOCUS"

    const/4 v2, 0x5

    const-string v3, "Refocus"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->REFOCUS:Lcom/jumio/analytics/UserAction;

    .line 7
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "HELP_SELECTED"

    const/4 v2, 0x6

    const-string v3, "HelpSelected"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->HELP_SELECTED:Lcom/jumio/analytics/UserAction;

    .line 8
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "FLASH"

    const/4 v2, 0x7

    const-string v3, "Flash"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->FLASH:Lcom/jumio/analytics/UserAction;

    .line 9
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "CAMERA"

    const/16 v2, 0x8

    const-string v3, "Camera"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->CAMERA:Lcom/jumio/analytics/UserAction;

    .line 10
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "ORIENTATION_CHANGED"

    const/16 v2, 0x9

    const-string v3, "OrientationChanged"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->ORIENTATION_CHANGED:Lcom/jumio/analytics/UserAction;

    .line 11
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "FALLBACK"

    const/16 v2, 0xa

    const-string v3, "Fallback"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->FALLBACK:Lcom/jumio/analytics/UserAction;

    .line 12
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "CONFIRM"

    const/16 v2, 0xb

    const-string v3, "Confirm"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->CONFIRM:Lcom/jumio/analytics/UserAction;

    .line 13
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "CONTINUE"

    const/16 v2, 0xc

    const-string v3, "Continue"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->CONTINUE:Lcom/jumio/analytics/UserAction;

    .line 14
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "BACK"

    const/16 v2, 0xd

    const-string v3, "Back"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->BACK:Lcom/jumio/analytics/UserAction;

    .line 15
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "RETRY"

    const/16 v2, 0xe

    const-string v3, "Retry"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->RETRY:Lcom/jumio/analytics/UserAction;

    .line 16
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "CANCEL"

    const/16 v2, 0xf

    const-string v3, "Cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->CANCEL:Lcom/jumio/analytics/UserAction;

    .line 17
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "CLOSE"

    const/16 v2, 0x10

    const-string v3, "Close"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->CLOSE:Lcom/jumio/analytics/UserAction;

    .line 18
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "ACCEPT"

    const/16 v2, 0x11

    const-string v3, "Accept"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->ACCEPT:Lcom/jumio/analytics/UserAction;

    .line 19
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "PRIVACY_POLICY"

    const/16 v2, 0x12

    const-string v3, "PrivacyPolicy"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->PRIVACY_POLICY:Lcom/jumio/analytics/UserAction;

    .line 20
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "NFC_NO_EMRTD"

    const/16 v2, 0x13

    const-string v3, "NFCNoEMRTD"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->NFC_NO_EMRTD:Lcom/jumio/analytics/UserAction;

    .line 21
    new-instance v0, Lcom/jumio/analytics/UserAction;

    const-string v1, "NFC_EXTRACTION_STARTED"

    const/16 v2, 0x14

    const-string v3, "NFCExtractionStarted"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/UserAction;->NFC_EXTRACTION_STARTED:Lcom/jumio/analytics/UserAction;

    .line 22
    invoke-static {}, Lcom/jumio/analytics/UserAction;->$values()[Lcom/jumio/analytics/UserAction;

    move-result-object v0

    sput-object v0, Lcom/jumio/analytics/UserAction;->$VALUES:[Lcom/jumio/analytics/UserAction;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/jumio/analytics/UserAction;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/analytics/UserAction;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/analytics/UserAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/analytics/UserAction;

    return-object p0
.end method

.method public static values()[Lcom/jumio/analytics/UserAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/analytics/UserAction;->$VALUES:[Lcom/jumio/analytics/UserAction;

    invoke-virtual {v0}, [Lcom/jumio/analytics/UserAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/analytics/UserAction;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/UserAction;->value:Ljava/lang/String;

    return-object v0
.end method
