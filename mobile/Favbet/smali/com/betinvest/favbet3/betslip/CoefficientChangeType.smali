.class public final enum Lcom/betinvest/favbet3/betslip/CoefficientChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/betslip/CoefficientChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

.field public static final enum DOWN:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

.field public static final enum NONE:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

.field public static final enum UP:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;


# instance fields
.field private final colorAttrRes:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/betslip/CoefficientChangeType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->NONE:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->UP:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->DOWN:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    sget v1, Lcom/betinvest/favbet3/R$attr;->betslip_card_coef:I

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->NONE:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    sget v1, Lcom/betinvest/favbet3/R$attr;->betslip_card_coefUp:I

    const-string v2, "UP"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->UP:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    sget v1, Lcom/betinvest/favbet3/R$attr;->betslip_card_coefDown:I

    const-string v2, "DOWN"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->DOWN:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->$values()[Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->$VALUES:[Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->colorAttrRes:I

    return-void
.end method

.method public static valueOf(I)Lcom/betinvest/favbet3/betslip/CoefficientChangeType;
    .locals 1

    if-ltz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->values()[Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {}, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->values()[Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    move-result-object v0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->NONE:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/CoefficientChangeType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/betslip/CoefficientChangeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->$VALUES:[Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    return-object v0
.end method


# virtual methods
.method public getColorAttrRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->colorAttrRes:I

    return v0
.end method
