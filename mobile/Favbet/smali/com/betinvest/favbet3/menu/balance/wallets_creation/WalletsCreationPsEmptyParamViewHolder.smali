.class public Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final depositAmountFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;"
        }
    .end annotation
.end field

.field private final selectCurrencyClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction$Types;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final walletCreateClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction$Types;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction$Types;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;>;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction$Types;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;>;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;->walletCreateClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    iput-object p4, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;->selectCurrencyClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    iput-object p5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;->depositAmountFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 5
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/f0;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/f0;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;->setOnCreateWalletButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 6
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;->setOnCollapseExpandButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 7
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/g0;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/g0;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;->setOnSelectCurrencyViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 8
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/e0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/e0;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    new-instance p2, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p2}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p3, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 p4, 0x1

    new-array p4, p4, [Landroid/widget/EditText;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    invoke-virtual {p2, p3, p4}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 10
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;->setLocalizedText()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;->createWalletButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;->depositAmountFocusChangeListener(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;->selectCurrencyButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private createWalletButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction$Types;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;->walletCreateClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private depositAmountFocusChangeListener(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;-><init>()V

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction$Types;->DEPOSIT_AMOUNT_CHANGED:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction$Types;

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;->getViewData()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;->setNewTextValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;->depositAmountFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_0
    return-void
.end method

.method private selectCurrencyButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction$Types;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;->selectedCurrency:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setSelectedCurrency(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;->selectCurrencyClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;->balanceMinAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_min_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;->balanceCurrencyText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_currency:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;->balanceDepositAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;->balanceCreateWalletText:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_create_wallet:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V

    return-void
.end method
