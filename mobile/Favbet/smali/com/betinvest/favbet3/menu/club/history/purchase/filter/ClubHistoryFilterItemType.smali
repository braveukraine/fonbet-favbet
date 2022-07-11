.class public final enum Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

.field public static final enum BY_AMOUNT_ALL:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

.field public static final enum BY_AMOUNT_GREAT_1000000:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

.field public static final enum BY_AMOUNT_GREAT_10000000:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

.field public static final enum BY_AMOUNT_GREAT_500000:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

.field public static final enum BY_AMOUNT_GREAT_5000000:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

.field public static final enum BY_AMOUNT_LESS_500000:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

.field public static final enum BY_STATE_ALL:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

.field public static final enum BY_STATE_CANCELED:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

.field public static final enum BY_STATE_COMPLETED:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

.field public static final enum BY_STATE_PENDING:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;


# instance fields
.field private final defaultValue:Z

.field private final requestValue:I

.field private final subType:Ljava/lang/String;

.field private final textId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_STATE_ALL:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_STATE_PENDING:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_STATE_COMPLETED:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_STATE_CANCELED:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_AMOUNT_ALL:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_AMOUNT_LESS_500000:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_AMOUNT_GREAT_500000:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_AMOUNT_GREAT_1000000:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_AMOUNT_GREAT_5000000:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_AMOUNT_GREAT_10000000:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v7, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    sget v8, Lcom/betinvest/favbet3/R$string;->native_club_purchase_history_filters_all_states:I

    const-string v1, "BY_STATE_ALL"

    const/4 v2, 0x0

    const-string v3, "state"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v7, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_STATE_ALL:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    sget v13, Lcom/betinvest/favbet3/R$string;->native_club_purchase_history_pending:I

    const-string v10, "BY_STATE_PENDING"

    const/4 v11, 0x1

    const-string v12, "state"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_STATE_PENDING:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_club_purchase_history_completed:I

    const-string v2, "BY_STATE_COMPLETED"

    const/4 v3, 0x2

    const-string v4, "state"

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_STATE_COMPLETED:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    sget v13, Lcom/betinvest/favbet3/R$string;->native_club_purchase_history_cancelled:I

    const-string v10, "BY_STATE_CANCELED"

    const/4 v11, 0x3

    const-string v12, "state"

    const/4 v14, 0x3

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_STATE_CANCELED:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    .line 5
    new-instance v7, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    const-string v1, "BY_AMOUNT_ALL"

    const/4 v2, 0x4

    const-string v3, "amount"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v7, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_AMOUNT_ALL:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    sget v13, Lcom/betinvest/favbet3/R$string;->less_500000:I

    const-string v10, "BY_AMOUNT_LESS_500000"

    const/4 v11, 0x5

    const-string v12, "amount"

    const v14, -0x7a120

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_AMOUNT_LESS_500000:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    sget v5, Lcom/betinvest/favbet3/R$string;->great_500000:I

    const-string v2, "BY_AMOUNT_GREAT_500000"

    const/4 v3, 0x6

    const-string v4, "amount"

    const v6, -0x7a120

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_AMOUNT_GREAT_500000:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    sget v12, Lcom/betinvest/favbet3/R$string;->great_1000000:I

    const-string v9, "BY_AMOUNT_GREAT_1000000"

    const/4 v10, 0x7

    const-string v11, "amount"

    const v13, -0xf4240

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_AMOUNT_GREAT_1000000:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    sget v5, Lcom/betinvest/favbet3/R$string;->great_5000000:I

    const-string v2, "BY_AMOUNT_GREAT_5000000"

    const/16 v3, 0x8

    const-string v4, "amount"

    const v6, -0x4c4b40

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_AMOUNT_GREAT_5000000:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    .line 10
    new-instance v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    sget v12, Lcom/betinvest/favbet3/R$string;->great_10000000:I

    const-string v9, "BY_AMOUNT_GREAT_10000000"

    const/16 v10, 0x9

    const-string v11, "amount"

    const v13, -0x989680

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->BY_AMOUNT_GREAT_10000000:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    .line 11
    invoke-static {}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->$values()[Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->$VALUES:[Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->subType:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->textId:I

    .line 4
    iput p5, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->requestValue:I

    .line 5
    iput-boolean p6, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->defaultValue:Z

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
            "Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->values()[Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->subType:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->$VALUES:[Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;

    return-object v0
.end method


# virtual methods
.method public getRequestValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->requestValue:I

    return v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->textId:I

    return v0
.end method

.method public isDefaultValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterItemType;->defaultValue:Z

    return v0
.end method
