.class public final enum Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

.field public static final enum CASHOUT:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

.field public static final enum LOSE:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

.field public static final enum RETURN:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

.field public static final enum WIN:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;


# instance fields
.field private final colorAttrRes:I

.field private final iconResourceId:I

.field private final resultAlias:Ljava/lang/String;

.field private final resultTextId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->LOSE:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->WIN:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->UNDEFINED:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->RETURN:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->CASHOUT:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    sget v4, Lcom/betinvest/favbet3/R$attr;->state_danger:I

    sget v5, Lcom/betinvest/favbet3/R$drawable;->ic_canceled:I

    sget v6, Lcom/betinvest/favbet3/R$string;->native_bets_status_loss:I

    const-string v1, "LOSE"

    const/4 v2, 0x0

    const-string v3, "lose"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->LOSE:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    sget v12, Lcom/betinvest/favbet3/R$attr;->state_success:I

    sget v13, Lcom/betinvest/favbet3/R$drawable;->ic_success:I

    sget v14, Lcom/betinvest/favbet3/R$string;->native_bets_status_won:I

    const-string v9, "WIN"

    const/4 v10, 0x1

    const-string v11, "win"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->WIN:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    sget v5, Lcom/betinvest/favbet3/R$attr;->state_info:I

    sget v6, Lcom/betinvest/favbet3/R$drawable;->ic_in_process:I

    sget v7, Lcom/betinvest/favbet3/R$string;->native_bets_status_undefined:I

    const-string v2, "UNDEFINED"

    const/4 v3, 0x2

    const-string v4, "undefined"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->UNDEFINED:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    sget v12, Lcom/betinvest/favbet3/R$attr;->state_warning:I

    sget v13, Lcom/betinvest/favbet3/R$drawable;->ic_refund:I

    sget v14, Lcom/betinvest/favbet3/R$string;->native_bets_stauts_refunded:I

    const-string v9, "RETURN"

    const/4 v10, 0x3

    const-string v11, "return"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->RETURN:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    sget v5, Lcom/betinvest/favbet3/R$attr;->General_accent_color_1:I

    sget v6, Lcom/betinvest/favbet3/R$drawable;->ic_cashout:I

    sget v7, Lcom/betinvest/favbet3/R$string;->native_cashout_status:I

    const-string v2, "CASHOUT"

    const/4 v3, 0x4

    const-string v4, "cashout"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->CASHOUT:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->$values()[Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->$VALUES:[Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->resultAlias:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->colorAttrRes:I

    .line 4
    iput p5, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->iconResourceId:I

    .line 5
    iput p6, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->resultTextId:I

    return-void
.end method

.method public static getCardResultTypeByCardResult(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->values()[Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->getResultAlias()Ljava/lang/String;

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
    sget-object p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->UNDEFINED:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->$VALUES:[Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    return-object v0
.end method


# virtual methods
.method public getColorAttrRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->colorAttrRes:I

    return v0
.end method

.method public getIconResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->iconResourceId:I

    return v0
.end method

.method public getResultAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->resultAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getResultTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->resultTextId:I

    return v0
.end method
