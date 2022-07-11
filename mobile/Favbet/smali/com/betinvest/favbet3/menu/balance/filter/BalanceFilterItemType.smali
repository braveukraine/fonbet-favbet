.class public final enum Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

.field public static final enum BY_AMOUNT_ALL:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

.field public static final enum BY_AMOUNT_GREAT_10:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

.field public static final enum BY_AMOUNT_GREAT_100:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

.field public static final enum BY_AMOUNT_GREAT_1000:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

.field public static final enum BY_AMOUNT_GREAT_10000:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

.field public static final enum BY_AMOUNT_GREAT_50:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

.field public static final enum BY_AMOUNT_LESS_10:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

.field public static final enum BY_STATE_ALL:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

.field public static final enum BY_STATE_CANCELED:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

.field public static final enum BY_STATE_PROGRESS:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

.field public static final enum BY_STATE_SUCCESS:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

.field public static final enum BY_WALLET_ALL:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

.field public static final enum BY_WALLET_REAL:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;


# instance fields
.field private final defaultValue:Z

.field private final requestValue:Ljava/lang/String;

.field private final subType:Ljava/lang/String;

.field private final textId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_STATE_ALL:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_STATE_PROGRESS:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_STATE_SUCCESS:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_STATE_CANCELED:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_AMOUNT_ALL:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_AMOUNT_LESS_10:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_AMOUNT_GREAT_10:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_AMOUNT_GREAT_50:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_AMOUNT_GREAT_100:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_AMOUNT_GREAT_1000:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_AMOUNT_GREAT_10000:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_WALLET_ALL:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_WALLET_REAL:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v7, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    sget v8, Lcom/betinvest/favbet3/R$string;->native_balance_status_all:I

    const-string v1, "BY_STATE_ALL"

    const/4 v2, 0x0

    const-string v3, "state"

    const-string v5, ""

    const/4 v6, 0x1

    move-object v0, v7

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_STATE_ALL:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    sget v13, Lcom/betinvest/favbet3/R$string;->native_balance_status_pending:I

    const-string v10, "BY_STATE_PROGRESS"

    const/4 v11, 0x1

    const-string v12, "state"

    const-string v14, "pending"

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_STATE_PROGRESS:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_balance_status_completed:I

    const-string v2, "BY_STATE_SUCCESS"

    const/4 v3, 0x2

    const-string v4, "state"

    const-string v6, "completed"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_STATE_SUCCESS:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    sget v13, Lcom/betinvest/favbet3/R$string;->native_balance_status_cancelled:I

    const-string v10, "BY_STATE_CANCELED"

    const/4 v11, 0x3

    const-string v12, "state"

    const-string v14, "canceled"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_STATE_CANCELED:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    .line 5
    new-instance v7, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    const-string v1, "BY_AMOUNT_ALL"

    const/4 v2, 0x4

    const-string v3, "amount"

    const-string v5, ""

    const/4 v6, 0x1

    move-object v0, v7

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_AMOUNT_ALL:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    sget v13, Lcom/betinvest/favbet3/R$string;->less_10:I

    const-string v10, "BY_AMOUNT_LESS_10"

    const/4 v11, 0x5

    const-string v12, "amount"

    const-string v14, "<=10"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_AMOUNT_LESS_10:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    sget v5, Lcom/betinvest/favbet3/R$string;->great_10:I

    const-string v2, "BY_AMOUNT_GREAT_10"

    const/4 v3, 0x6

    const-string v4, "amount"

    const-string v6, ">=10"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_AMOUNT_GREAT_10:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    sget v13, Lcom/betinvest/favbet3/R$string;->great_50:I

    const-string v10, "BY_AMOUNT_GREAT_50"

    const/4 v11, 0x7

    const-string v12, "amount"

    const-string v14, ">=50"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_AMOUNT_GREAT_50:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    sget v5, Lcom/betinvest/favbet3/R$string;->great_100:I

    const-string v2, "BY_AMOUNT_GREAT_100"

    const/16 v3, 0x8

    const-string v4, "amount"

    const-string v6, ">=100"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_AMOUNT_GREAT_100:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    .line 10
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    sget v13, Lcom/betinvest/favbet3/R$string;->great_1000:I

    const-string v10, "BY_AMOUNT_GREAT_1000"

    const/16 v11, 0x9

    const-string v12, "amount"

    const-string v14, ">=1000"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_AMOUNT_GREAT_1000:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    .line 11
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    sget v5, Lcom/betinvest/favbet3/R$string;->great_10000:I

    const-string v2, "BY_AMOUNT_GREAT_10000"

    const/16 v3, 0xa

    const-string v4, "amount"

    const-string v6, ">=10000"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_AMOUNT_GREAT_10000:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    .line 12
    new-instance v7, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    const-string v1, "BY_WALLET_ALL"

    const/16 v2, 0xb

    const-string v3, "wallet"

    const-string v5, ""

    const/4 v6, 0x1

    move-object v0, v7

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_WALLET_ALL:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    .line 13
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    sget v13, Lcom/betinvest/favbet3/R$string;->not_necessary:I

    const-string v10, "BY_WALLET_REAL"

    const/16 v11, 0xc

    const-string v12, "wallet"

    const-string v14, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->BY_WALLET_REAL:Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    .line 14
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->$values()[Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->subType:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->textId:I

    .line 4
    iput-object p5, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->requestValue:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->defaultValue:Z

    return-void
.end method

.method public static getItemsBySubType(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->values()[Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->subType:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    return-object v0
.end method


# virtual methods
.method public getRequestValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->requestValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->textId:I

    return v0
.end method

.method public isDefaultValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;->defaultValue:Z

    return v0
.end method
