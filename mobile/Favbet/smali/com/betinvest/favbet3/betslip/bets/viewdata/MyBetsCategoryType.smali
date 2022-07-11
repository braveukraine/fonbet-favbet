.class public final enum Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

.field public static final enum SETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

.field public static final enum UNSETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;


# instance fields
.field private final categoryName:I

.field private final categoryStatus:I

.field private final noBetsMessage:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->UNSETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->SETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_betslip_my_bets_unsettled:I

    sget v4, Lcom/betinvest/favbet3/R$string;->native_betslip_my_bets_no_unsettled:I

    sget v5, Lcom/betinvest/favbet3/R$string;->native_betslip_my_bets_last_20_bets:I

    const-string v1, "UNSETTLED"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->UNSETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    sget v10, Lcom/betinvest/favbet3/R$string;->native_betslip_my_bets_settled:I

    sget v11, Lcom/betinvest/favbet3/R$string;->native_betslip_my_bets_no_settled:I

    sget v12, Lcom/betinvest/favbet3/R$string;->native_betslip_my_bets_today:I

    const-string v8, "SETTLED"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->SETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->$values()[Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->$VALUES:[Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->categoryName:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->noBetsMessage:I

    .line 4
    iput p5, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->categoryStatus:I

    return-void
.end method

.method public static getMyBetsCategoryTypeByName(I)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->values()[Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->getCategoryName()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->UNSETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->$VALUES:[Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    return-object v0
.end method


# virtual methods
.method public getCategoryName()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->categoryName:I

    return v0
.end method

.method public getCategoryStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->categoryStatus:I

    return v0
.end method

.method public getNoBetsMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->noBetsMessage:I

    return v0
.end method
