.class public Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final balanceTopCoinsPaidService:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopCoinsPaidService;

.field private final collapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;",
            ">;"
        }
    .end annotation
.end field

.field private final copyDepositCryptoAddressClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopCoinsPaidService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopCoinsPaidService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewHolder;->balanceTopCoinsPaidService:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopCoinsPaidService;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewHolder;->collapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewHolder;->copyDepositCryptoAddressClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 5
    new-instance p2, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p2}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    new-array p3, p3, [Landroid/widget/EditText;

    invoke-virtual {p2, p1, p3}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewHolder;->setLocalizedText()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->balanceMinAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_min_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewHolder;->collapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->setOnCollapseExpandButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewHolder;->copyDepositCryptoAddressClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->setOnCopyDepositCryptoAddressButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;)V

    return-void
.end method
