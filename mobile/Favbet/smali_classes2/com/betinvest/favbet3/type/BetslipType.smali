.class public final enum Lcom/betinvest/favbet3/type/BetslipType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/type/BetslipType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/type/BetslipType;

.field public static final enum COMPLEX_SYSTEM_TYPE:Lcom/betinvest/favbet3/type/BetslipType;

.field public static final enum EXPRESS_TYPE:Lcom/betinvest/favbet3/type/BetslipType;

.field public static final enum ORDINAR_TYPE:Lcom/betinvest/favbet3/type/BetslipType;

.field public static final enum SYSTEM_TYPE:Lcom/betinvest/favbet3/type/BetslipType;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/type/BetslipType;


# instance fields
.field private textId:I

.field private typeNumber:I

.field private typeRequestAlias:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/type/BetslipType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/betinvest/favbet3/type/BetslipType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/type/BetslipType;->UNDEFINED:Lcom/betinvest/favbet3/type/BetslipType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/BetslipType;->ORDINAR_TYPE:Lcom/betinvest/favbet3/type/BetslipType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/BetslipType;->EXPRESS_TYPE:Lcom/betinvest/favbet3/type/BetslipType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/BetslipType;->SYSTEM_TYPE:Lcom/betinvest/favbet3/type/BetslipType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/BetslipType;->COMPLEX_SYSTEM_TYPE:Lcom/betinvest/favbet3/type/BetslipType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/betinvest/favbet3/type/BetslipType;

    sget v5, Lcom/betinvest/favbet3/R$string;->empty_string:I

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const-string v4, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/type/BetslipType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lcom/betinvest/favbet3/type/BetslipType;->UNDEFINED:Lcom/betinvest/favbet3/type/BetslipType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/type/BetslipType;

    sget v12, Lcom/betinvest/favbet3/R$string;->native_bets_type_single:I

    const-string v8, "ORDINAR_TYPE"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "single"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/type/BetslipType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/type/BetslipType;->ORDINAR_TYPE:Lcom/betinvest/favbet3/type/BetslipType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/type/BetslipType;

    sget v6, Lcom/betinvest/favbet3/R$string;->native_bets_type_multiple:I

    const-string v2, "EXPRESS_TYPE"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "multiple"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/type/BetslipType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/type/BetslipType;->EXPRESS_TYPE:Lcom/betinvest/favbet3/type/BetslipType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/type/BetslipType;

    sget v6, Lcom/betinvest/favbet3/R$string;->native_bets_type_system:I

    const-string v8, "SYSTEM_TYPE"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const-string v11, "system"

    move-object v7, v0

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/type/BetslipType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/type/BetslipType;->SYSTEM_TYPE:Lcom/betinvest/favbet3/type/BetslipType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/type/BetslipType;

    const-string v2, "COMPLEX_SYSTEM_TYPE"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "complexSystem"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/type/BetslipType;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/type/BetslipType;->COMPLEX_SYSTEM_TYPE:Lcom/betinvest/favbet3/type/BetslipType;

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/type/BetslipType;->$values()[Lcom/betinvest/favbet3/type/BetslipType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/type/BetslipType;->$VALUES:[Lcom/betinvest/favbet3/type/BetslipType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/type/BetslipType;->typeNumber:I

    .line 3
    iput-object p4, p0, Lcom/betinvest/favbet3/type/BetslipType;->typeRequestAlias:Ljava/lang/String;

    .line 4
    iput p5, p0, Lcom/betinvest/favbet3/type/BetslipType;->textId:I

    return-void
.end method

.method public static getStoreType(I)Lcom/betinvest/favbet3/type/BetslipType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/type/BetslipType;->values()[Lcom/betinvest/favbet3/type/BetslipType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/BetslipType;->getTypeNumber()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/type/BetslipType;->UNDEFINED:Lcom/betinvest/favbet3/type/BetslipType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/type/BetslipType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/type/BetslipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/type/BetslipType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/type/BetslipType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/BetslipType;->$VALUES:[Lcom/betinvest/favbet3/type/BetslipType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/type/BetslipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/type/BetslipType;

    return-object v0
.end method


# virtual methods
.method public getTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/BetslipType;->textId:I

    return v0
.end method

.method public getTypeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/BetslipType;->typeNumber:I

    return v0
.end method

.method public getTypeRequestAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/type/BetslipType;->typeRequestAlias:Ljava/lang/String;

    return-object v0
.end method
