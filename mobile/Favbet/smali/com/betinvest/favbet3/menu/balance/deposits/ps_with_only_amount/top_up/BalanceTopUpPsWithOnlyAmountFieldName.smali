.class public final enum Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;

.field public static final enum DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;

    const-string v1, "DEPOSIT_AMOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;->$values()[Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountFieldName;

    return-object v0
.end method
