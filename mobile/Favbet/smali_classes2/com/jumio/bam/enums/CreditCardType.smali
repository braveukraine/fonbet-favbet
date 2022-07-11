.class public final enum Lcom/jumio/bam/enums/CreditCardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/bam/enums/CreditCardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/bam/enums/CreditCardType;

.field public static final enum AMERICAN_EXPRESS:Lcom/jumio/bam/enums/CreditCardType;

.field public static final enum CHINA_UNIONPAY:Lcom/jumio/bam/enums/CreditCardType;

.field public static final enum DINERS_CLUB:Lcom/jumio/bam/enums/CreditCardType;

.field public static final enum DISCOVER:Lcom/jumio/bam/enums/CreditCardType;

.field public static final enum JCB:Lcom/jumio/bam/enums/CreditCardType;

.field public static final enum MASTER_CARD:Lcom/jumio/bam/enums/CreditCardType;

.field public static final enum UNKNOWN:Lcom/jumio/bam/enums/CreditCardType;

.field public static final enum VISA:Lcom/jumio/bam/enums/CreditCardType;


# direct methods
.method private static synthetic $values()[Lcom/jumio/bam/enums/CreditCardType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/jumio/bam/enums/CreditCardType;

    .line 1
    sget-object v1, Lcom/jumio/bam/enums/CreditCardType;->VISA:Lcom/jumio/bam/enums/CreditCardType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/bam/enums/CreditCardType;->MASTER_CARD:Lcom/jumio/bam/enums/CreditCardType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/bam/enums/CreditCardType;->AMERICAN_EXPRESS:Lcom/jumio/bam/enums/CreditCardType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/bam/enums/CreditCardType;->DINERS_CLUB:Lcom/jumio/bam/enums/CreditCardType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/bam/enums/CreditCardType;->DISCOVER:Lcom/jumio/bam/enums/CreditCardType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/bam/enums/CreditCardType;->CHINA_UNIONPAY:Lcom/jumio/bam/enums/CreditCardType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/bam/enums/CreditCardType;->JCB:Lcom/jumio/bam/enums/CreditCardType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/bam/enums/CreditCardType;->UNKNOWN:Lcom/jumio/bam/enums/CreditCardType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/bam/enums/CreditCardType;

    const-string v1, "VISA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/bam/enums/CreditCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/bam/enums/CreditCardType;->VISA:Lcom/jumio/bam/enums/CreditCardType;

    new-instance v0, Lcom/jumio/bam/enums/CreditCardType;

    const-string v1, "MASTER_CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/bam/enums/CreditCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/bam/enums/CreditCardType;->MASTER_CARD:Lcom/jumio/bam/enums/CreditCardType;

    new-instance v0, Lcom/jumio/bam/enums/CreditCardType;

    const-string v1, "AMERICAN_EXPRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/bam/enums/CreditCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/bam/enums/CreditCardType;->AMERICAN_EXPRESS:Lcom/jumio/bam/enums/CreditCardType;

    new-instance v0, Lcom/jumio/bam/enums/CreditCardType;

    const-string v1, "DINERS_CLUB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/bam/enums/CreditCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/bam/enums/CreditCardType;->DINERS_CLUB:Lcom/jumio/bam/enums/CreditCardType;

    new-instance v0, Lcom/jumio/bam/enums/CreditCardType;

    const-string v1, "DISCOVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jumio/bam/enums/CreditCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/bam/enums/CreditCardType;->DISCOVER:Lcom/jumio/bam/enums/CreditCardType;

    new-instance v0, Lcom/jumio/bam/enums/CreditCardType;

    const-string v1, "CHINA_UNIONPAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jumio/bam/enums/CreditCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/bam/enums/CreditCardType;->CHINA_UNIONPAY:Lcom/jumio/bam/enums/CreditCardType;

    new-instance v0, Lcom/jumio/bam/enums/CreditCardType;

    const-string v1, "JCB"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/jumio/bam/enums/CreditCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/bam/enums/CreditCardType;->JCB:Lcom/jumio/bam/enums/CreditCardType;

    new-instance v0, Lcom/jumio/bam/enums/CreditCardType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/jumio/bam/enums/CreditCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/bam/enums/CreditCardType;->UNKNOWN:Lcom/jumio/bam/enums/CreditCardType;

    .line 2
    invoke-static {}, Lcom/jumio/bam/enums/CreditCardType;->$values()[Lcom/jumio/bam/enums/CreditCardType;

    move-result-object v0

    sput-object v0, Lcom/jumio/bam/enums/CreditCardType;->$VALUES:[Lcom/jumio/bam/enums/CreditCardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/bam/enums/CreditCardType;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/bam/enums/CreditCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/bam/enums/CreditCardType;

    return-object p0
.end method

.method public static values()[Lcom/jumio/bam/enums/CreditCardType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/bam/enums/CreditCardType;->$VALUES:[Lcom/jumio/bam/enums/CreditCardType;

    invoke-virtual {v0}, [Lcom/jumio/bam/enums/CreditCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/bam/enums/CreditCardType;

    return-object v0
.end method
