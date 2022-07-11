.class public final enum Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

.field public static final enum EPAY_NODE_JS:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

.field public static final enum NOT_IMPLEMENTED_YET:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;


# instance fields
.field private final infoTextDepositResourceId:I

.field private final infoTextwithdrawalResourceId:I

.field private final paymentTokenAvailable:Z

.field private final serviceIdList:[I

.field private final serviceNameDepositResourceId:I

.field private final serviceNameWithdrawalResourceId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->EPAY_NODE_JS:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->NOT_IMPLEMENTED_YET:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v9, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    sget v3, Lcom/betinvest/favbet3/R$string;->visa_mastercard:I

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/16 v0, 0x2787

    const/4 v10, 0x0

    aput v0, v5, v10

    sget v7, Lcom/betinvest/favbet3/R$string;->native_monowallet_deposit_info:I

    sget v8, Lcom/betinvest/favbet3/R$string;->native_monowalle_withdrawal_info:I

    const-string v1, "EPAY_NODE_JS"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;-><init>(Ljava/lang/String;III[IZII)V

    sput-object v9, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->EPAY_NODE_JS:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    sget v19, Lcom/betinvest/favbet3/R$string;->empty_string:I

    new-array v1, v10, [I

    const-string v12, "NOT_IMPLEMENTED_YET"

    const/4 v13, 0x1

    const/16 v17, 0x0

    move-object v11, v0

    move/from16 v14, v19

    move/from16 v15, v19

    move-object/from16 v16, v1

    move/from16 v18, v19

    invoke-direct/range {v11 .. v19}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;-><init>(Ljava/lang/String;III[IZII)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->NOT_IMPLEMENTED_YET:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->$values()[Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III[IZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[IZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->serviceNameDepositResourceId:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->serviceNameWithdrawalResourceId:I

    .line 4
    iput-object p5, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->serviceIdList:[I

    .line 5
    iput-boolean p6, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->paymentTokenAvailable:Z

    .line 6
    iput p7, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->infoTextDepositResourceId:I

    .line 7
    iput p8, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->infoTextwithdrawalResourceId:I

    return-void
.end method

.method public static getItemByServiceId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->values()[Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 3
    iget-object v6, v5, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->serviceIdList:[I

    if-eqz v6, :cond_2

    array-length v7, v6

    if-lez v7, :cond_2

    .line 4
    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_2

    aget v9, v6, v8

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    return-object v0
.end method


# virtual methods
.method public getInfoTextDepositResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->infoTextDepositResourceId:I

    return v0
.end method

.method public getInfoTextwithdrawalResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->infoTextwithdrawalResourceId:I

    return v0
.end method

.method public getServiceNameDepositResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->serviceNameDepositResourceId:I

    return v0
.end method

.method public getServiceNameWithdrawalResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->serviceNameWithdrawalResourceId:I

    return v0
.end method

.method public isPaymentTokenAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;->paymentTokenAvailable:Z

    return v0
.end method
