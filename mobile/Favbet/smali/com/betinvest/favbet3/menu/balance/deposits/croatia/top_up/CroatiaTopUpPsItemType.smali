.class public final enum Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

.field public static final enum ABON:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

.field public static final enum AIR_CASH:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

.field public static final enum CORVUS_PAY:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

.field public static final enum DEPOSIT_PS:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;


# instance fields
.field private final iconResourceId:I

.field private final serviceId:Ljava/lang/Integer;

.field private final serviceNameDepositResourceId:I

.field private final serviceNameWithdrawalResourceId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->ABON:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->CORVUS_PAY:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->AIR_CASH:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->DEPOSIT_PS:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    const/16 v0, 0x2771

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/betinvest/favbet3/R$string;->native_balance_payment_method_a_bon_name:I

    sget v6, Lcom/betinvest/favbet3/R$drawable;->logo_ps_croatia_abon:I

    const-string v1, "ABON"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;-><init>(Ljava/lang/String;ILjava/lang/Integer;III)V

    sput-object v7, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->ABON:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lcom/betinvest/favbet3/R$string;->native_balance_payment_method_corvus_pay_name:I

    sget v13, Lcom/betinvest/favbet3/R$string;->native_balance_payment_method_withdrawal_iban_name:I

    sget v14, Lcom/betinvest/favbet3/R$drawable;->logo_ps_croatia_corvus_pay:I

    const-string v9, "CORVUS_PAY"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;-><init>(Ljava/lang/String;ILjava/lang/Integer;III)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->CORVUS_PAY:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    const/16 v1, 0x2770

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/betinvest/favbet3/R$string;->native_balance_payment_method_air_cashe_name:I

    sget v6, Lcom/betinvest/favbet3/R$string;->native_balance_payment_method_withdrawal_air_cashe_name:I

    sget v7, Lcom/betinvest/favbet3/R$drawable;->logo_ps_croatia_air_cash:I

    const-string v2, "AIR_CASH"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;-><init>(Ljava/lang/String;ILjava/lang/Integer;III)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->AIR_CASH:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lcom/betinvest/favbet3/R$string;->native_balance_payment_method_flow_by_username_name:I

    sget v13, Lcom/betinvest/favbet3/R$string;->native_balance_payment_method_withdrawal_flow_by_username_name:I

    sget v14, Lcom/betinvest/favbet3/R$drawable;->logo_ps_croatia_deposit_ps:I

    const-string v9, "DEPOSIT_PS"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;-><init>(Ljava/lang/String;ILjava/lang/Integer;III)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->DEPOSIT_PS:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->$values()[Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->serviceId:Ljava/lang/Integer;

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->serviceNameDepositResourceId:I

    .line 4
    iput p5, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->serviceNameWithdrawalResourceId:I

    .line 5
    iput p6, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->iconResourceId:I

    return-void
.end method

.method public static getItemByServiceId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->DEPOSIT_PS:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->values()[Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->serviceId:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->DEPOSIT_PS:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    return-object v0
.end method


# virtual methods
.method public getIconResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->iconResourceId:I

    return v0
.end method

.method public getServiceId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->serviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServiceNameDepositResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->serviceNameDepositResourceId:I

    return v0
.end method

.method public getServiceNameWithdrawalResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->serviceNameWithdrawalResourceId:I

    return v0
.end method
