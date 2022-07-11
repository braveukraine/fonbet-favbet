.class public final enum Lcom/betinvest/android/oddscoefficient/OddCoefficientType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/oddscoefficient/OddCoefficientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

.field public static final enum AMERICAN:Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

.field public static final enum DECIMAL:Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

.field public static final enum FRACTIONAL:Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

.field public static final enum HONKONG:Lcom/betinvest/android/oddscoefficient/OddCoefficientType;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final code:I

.field private final nameId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/oddscoefficient/OddCoefficientType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    .line 1
    sget-object v1, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->DECIMAL:Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->AMERICAN:Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->HONKONG:Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->FRACTIONAL:Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_profile_odds_decimal:I

    const-string v1, "DECIMAL"

    const/4 v2, 0x0

    const-string v3, "decimal"

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->DECIMAL:Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    .line 2
    new-instance v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    sget v12, Lcom/betinvest/favbet3/R$string;->native_profile_odds_american:I

    const-string v8, "AMERICAN"

    const/4 v9, 0x1

    const-string v10, "american"

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->AMERICAN:Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    .line 3
    new-instance v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    sget v6, Lcom/betinvest/favbet3/R$string;->native_profile_odds_hongkong:I

    const-string v2, "HONKONG"

    const/4 v3, 0x2

    const-string v4, "honkong"

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->HONKONG:Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    .line 4
    new-instance v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    sget v12, Lcom/betinvest/favbet3/R$string;->native_profile_odds_fractional:I

    const-string v8, "FRACTIONAL"

    const/4 v9, 0x3

    const-string v10, "fractional"

    const/4 v11, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->FRACTIONAL:Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    .line 5
    invoke-static {}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->$values()[Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->$VALUES:[Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->alias:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->code:I

    .line 4
    iput p5, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->nameId:I

    return-void
.end method

.method public static getTypeByAlias(Ljava/lang/String;)Lcom/betinvest/android/oddscoefficient/OddCoefficientType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->values()[Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTypeByCode(I)Lcom/betinvest/android/oddscoefficient/OddCoefficientType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->values()[Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/oddscoefficient/OddCoefficientType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/oddscoefficient/OddCoefficientType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->$VALUES:[Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    invoke-virtual {v0}, [Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    return-object v0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->code:I

    return v0
.end method

.method public getNameString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget v1, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->nameId:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
