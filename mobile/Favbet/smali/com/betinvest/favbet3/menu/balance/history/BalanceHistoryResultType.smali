.class public final enum Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

.field public static final enum CANCELED:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

.field public static final enum IN_PROGRESS:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

.field public static final enum RETURN:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

.field public static final enum SUCCESS:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;


# instance fields
.field private final colorAttrRes:I

.field private final iconResourceId:I

.field private final resultAlias:Ljava/lang/String;

.field private final resultTextId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->CANCELED:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->SUCCESS:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->IN_PROGRESS:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->RETURN:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    sget v4, Lcom/betinvest/favbet3/R$attr;->state_danger:I

    sget v5, Lcom/betinvest/favbet3/R$drawable;->ic_canceled:I

    sget v6, Lcom/betinvest/favbet3/R$string;->native_balance_status_cancelled:I

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    const-string v3, "canceled"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->CANCELED:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    sget v12, Lcom/betinvest/favbet3/R$attr;->state_success:I

    sget v13, Lcom/betinvest/favbet3/R$drawable;->ic_success:I

    sget v14, Lcom/betinvest/favbet3/R$string;->native_balance_status_completed:I

    const-string v9, "SUCCESS"

    const/4 v10, 0x1

    const-string v11, "completed"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->SUCCESS:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    sget v8, Lcom/betinvest/favbet3/R$attr;->state_info:I

    sget v6, Lcom/betinvest/favbet3/R$drawable;->ic_in_process:I

    sget v7, Lcom/betinvest/favbet3/R$string;->native_balance_status_pending:I

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x2

    const-string v4, "pending"

    move-object v1, v0

    move v5, v8

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->IN_PROGRESS:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    sget v6, Lcom/betinvest/favbet3/R$drawable;->ic_refund:I

    sget v7, Lcom/betinvest/favbet3/R$string;->refund:I

    const-string v2, "RETURN"

    const/4 v3, 0x3

    const-string v4, "return"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->RETURN:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->$values()[Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

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
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->resultAlias:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->colorAttrRes:I

    .line 4
    iput p5, p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->iconResourceId:I

    .line 5
    iput p6, p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->resultTextId:I

    return-void
.end method

.method public static getCardResultTypeByCardResult(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->values()[Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->getResultAlias()Ljava/lang/String;

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
    sget-object p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->RETURN:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    return-object v0
.end method


# virtual methods
.method public getColorAttrRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->colorAttrRes:I

    return v0
.end method

.method public getIconResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->iconResourceId:I

    return v0
.end method

.method public getResultAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->resultAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getResultTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->resultTextId:I

    return v0
.end method
