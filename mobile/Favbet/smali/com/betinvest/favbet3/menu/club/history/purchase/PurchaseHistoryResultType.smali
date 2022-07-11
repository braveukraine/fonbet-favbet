.class public final enum Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

.field public static final enum CANCELED:Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

.field public static final enum COMPLETED:Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

.field public static final enum PENDING:Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;


# instance fields
.field private final iconResourceId:I

.field private final resultAlias:Ljava/lang/String;

.field private final resultTextId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->PENDING:Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->CANCELED:Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->COMPLETED:Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    sget v4, Lcom/betinvest/favbet3/R$drawable;->ic_in_process:I

    sget v5, Lcom/betinvest/favbet3/R$string;->native_club_purchase_history_pending:I

    const-string v1, "PENDING"

    const/4 v2, 0x0

    const-string v3, "pending"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->PENDING:Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    sget v11, Lcom/betinvest/favbet3/R$drawable;->ic_canceled:I

    sget v12, Lcom/betinvest/favbet3/R$string;->native_club_purchase_history_cancelled:I

    const-string v8, "CANCELED"

    const/4 v9, 0x1

    const-string v10, "canceled"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->CANCELED:Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    sget v5, Lcom/betinvest/favbet3/R$drawable;->ic_success:I

    sget v6, Lcom/betinvest/favbet3/R$string;->native_club_purchase_history_completed:I

    const-string v2, "COMPLETED"

    const/4 v3, 0x2

    const-string v4, "completed"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->COMPLETED:Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->$values()[Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->$VALUES:[Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

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
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->resultAlias:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->iconResourceId:I

    .line 4
    iput p5, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->resultTextId:I

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->values()[Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->getResultAlias()Ljava/lang/String;

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
    sget-object p0, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->PENDING:Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->$VALUES:[Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;

    return-object v0
.end method


# virtual methods
.method public getIconResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->iconResourceId:I

    return v0
.end method

.method public getResultAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->resultAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getResultTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/PurchaseHistoryResultType;->resultTextId:I

    return v0
.end method
