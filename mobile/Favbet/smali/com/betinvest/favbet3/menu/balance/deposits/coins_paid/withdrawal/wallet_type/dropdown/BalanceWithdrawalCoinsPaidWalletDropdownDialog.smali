.class public Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownDialog;
.super Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletChangeItemViewData;",
        "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownItemAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final DROP_DOWN_WALLET_DIALOG:Ljava/lang/String; = "DROP_DOWN_WALLET_DIALOG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DROP_DOWN_WALLET_DIALOG"

    .line 1
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownDialog;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownDialog;->lambda$getDropdownItemsAdapter$0(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownDialog;Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private static synthetic lambda$getDropdownItemsAdapter$0(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownDialog;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;->onItemAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method


# virtual methods
.method public getDropdownItemsAdapter()Lcom/betinvest/android/core/recycler/DataAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletChangeItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    new-instance v2, Lg3/a;

    invoke-direct {v2, p0}, Lg3/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;-><init>(Lcom/betinvest/favbet3/core/DropdownItemViewType;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object v0
.end method
