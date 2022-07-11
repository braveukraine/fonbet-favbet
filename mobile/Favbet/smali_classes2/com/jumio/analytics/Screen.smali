.class public final enum Lcom/jumio/analytics/Screen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/analytics/Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/analytics/Screen;

.field public static final enum ANALYZE:Lcom/jumio/analytics/Screen;

.field public static final enum CONFIRMATION:Lcom/jumio/analytics/Screen;

.field public static final enum COUNTRY_LIST:Lcom/jumio/analytics/Screen;

.field public static final enum ERROR:Lcom/jumio/analytics/Screen;

.field public static final enum HELP:Lcom/jumio/analytics/Screen;

.field public static final enum NFC:Lcom/jumio/analytics/Screen;

.field public static final enum SCAN:Lcom/jumio/analytics/Screen;

.field public static final enum SCAN_OPTIONS:Lcom/jumio/analytics/Screen;

.field public static final enum SUBMISSION:Lcom/jumio/analytics/Screen;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/jumio/analytics/Screen;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/jumio/analytics/Screen;

    .line 1
    sget-object v1, Lcom/jumio/analytics/Screen;->COUNTRY_LIST:Lcom/jumio/analytics/Screen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/Screen;->CONFIRMATION:Lcom/jumio/analytics/Screen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/Screen;->SUBMISSION:Lcom/jumio/analytics/Screen;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/Screen;->ERROR:Lcom/jumio/analytics/Screen;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/Screen;->SCAN_OPTIONS:Lcom/jumio/analytics/Screen;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/Screen;->ANALYZE:Lcom/jumio/analytics/Screen;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/Screen;->NFC:Lcom/jumio/analytics/Screen;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/Screen;->HELP:Lcom/jumio/analytics/Screen;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/analytics/Screen;

    const-string v1, "COUNTRY_LIST"

    const/4 v2, 0x0

    const-string v3, "CountryList"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/Screen;->COUNTRY_LIST:Lcom/jumio/analytics/Screen;

    .line 2
    new-instance v0, Lcom/jumio/analytics/Screen;

    const-string v1, "SCAN"

    const/4 v2, 0x1

    const-string v3, "Scan"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    .line 3
    new-instance v0, Lcom/jumio/analytics/Screen;

    const-string v1, "CONFIRMATION"

    const/4 v2, 0x2

    const-string v3, "Confirmation"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/Screen;->CONFIRMATION:Lcom/jumio/analytics/Screen;

    .line 4
    new-instance v0, Lcom/jumio/analytics/Screen;

    const-string v1, "SUBMISSION"

    const/4 v2, 0x3

    const-string v3, "Submission"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/Screen;->SUBMISSION:Lcom/jumio/analytics/Screen;

    .line 5
    new-instance v0, Lcom/jumio/analytics/Screen;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    const-string v3, "Error"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/Screen;->ERROR:Lcom/jumio/analytics/Screen;

    .line 6
    new-instance v0, Lcom/jumio/analytics/Screen;

    const-string v1, "SCAN_OPTIONS"

    const/4 v2, 0x5

    const-string v3, "ScanOptions"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/Screen;->SCAN_OPTIONS:Lcom/jumio/analytics/Screen;

    .line 7
    new-instance v0, Lcom/jumio/analytics/Screen;

    const-string v1, "ANALYZE"

    const/4 v2, 0x6

    const-string v3, "Analyze"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/Screen;->ANALYZE:Lcom/jumio/analytics/Screen;

    .line 8
    new-instance v0, Lcom/jumio/analytics/Screen;

    const-string v1, "NFC"

    const/4 v2, 0x7

    const-string v3, "Nfc"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/Screen;->NFC:Lcom/jumio/analytics/Screen;

    .line 9
    new-instance v0, Lcom/jumio/analytics/Screen;

    const-string v1, "HELP"

    const/16 v2, 0x8

    const-string v3, "Help"

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/analytics/Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jumio/analytics/Screen;->HELP:Lcom/jumio/analytics/Screen;

    .line 10
    invoke-static {}, Lcom/jumio/analytics/Screen;->$values()[Lcom/jumio/analytics/Screen;

    move-result-object v0

    sput-object v0, Lcom/jumio/analytics/Screen;->$VALUES:[Lcom/jumio/analytics/Screen;

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
    iput-object p3, p0, Lcom/jumio/analytics/Screen;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/analytics/Screen;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/analytics/Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/analytics/Screen;

    return-object p0
.end method

.method public static values()[Lcom/jumio/analytics/Screen;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/analytics/Screen;->$VALUES:[Lcom/jumio/analytics/Screen;

    invoke-virtual {v0}, [Lcom/jumio/analytics/Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/analytics/Screen;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/Screen;->value:Ljava/lang/String;

    return-object v0
.end method
