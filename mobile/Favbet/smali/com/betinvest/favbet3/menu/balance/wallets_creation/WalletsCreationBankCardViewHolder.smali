.class public Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final bankCardDataOnFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;"
        }
    .end annotation
.end field

.field private bankCardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

.field private final createWalletGooglePayButtonClickListener11:Lcom/betinvest/android/core/binding/ViewActionListener;
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

.field private final createWalletMasterPassButtonClickListener11:Lcom/betinvest/android/core/binding/ViewActionListener;
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

.field private final depositAmountFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;"
        }
    .end annotation
.end field

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

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
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;",
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
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;",
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
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction$Types;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    const-class p5, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {p5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object p5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->walletCreateClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    iput-object p4, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->selectCurrencyClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 5
    iput-object p6, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->depositAmountFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 6
    iput-object p7, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->bankCardDataOnFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 7
    iput-object p8, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->createWalletMasterPassButtonClickListener11:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 8
    iput-object p9, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->createWalletGooglePayButtonClickListener11:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 9
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/l;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/l;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->setOnCreateWalletButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 10
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->setOnCollapseExpandButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 11
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/k;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/k;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->setOnSelectCurrencyViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 12
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/e;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/h;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/i;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpMonth:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/f;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpYear:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/b;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardholder:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/d;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCvv:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/g;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/j;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/j;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->setOnCreateWalletMasterPassButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 20
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/c;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/c;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->setOnCreateWalletGooglePayButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 21
    new-instance p2, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p2}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p3, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 p4, 0x7

    new-array p4, p4, [Landroid/widget/EditText;

    iget-object p6, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 p7, 0x0

    aput-object p6, p4, p7

    iget-object p6, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p7, p6, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 p8, 0x1

    aput-object p7, p4, p8

    iget-object p7, p6, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 p8, 0x2

    aput-object p7, p4, p8

    iget-object p7, p6, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpMonth:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 p8, 0x3

    aput-object p7, p4, p8

    iget-object p7, p6, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpYear:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 p8, 0x4

    aput-object p7, p4, p8

    iget-object p7, p6, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardholder:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 p8, 0x5

    aput-object p7, p4, p8

    iget-object p6, p6, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCvv:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 p7, 0x6

    aput-object p6, p4, p7

    invoke-virtual {p2, p3, p4}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 22
    const-class p2, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {p2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    sget-object p3, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->BANK_PAYMENT_CARD:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->cardNumber19digitAllowed(Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    sget p3, Lcom/betinvest/favbet3/R$string;->native_balance_19_digit_card_number_mask:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/betinvest/favbet3/R$string;->native_balance_standard_card_number_mask:I

    .line 24
    :goto_0
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p5, p3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->setupCardNumberMask(Z)V

    .line 26
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->setLocalizedText()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->createWalletMasterPassButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->selectCurrencyButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private bankCardDataFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction$Types;->BANK_CARD_DATA_CHANGED:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction$Types;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->getViewData()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$bank_card$top_up$step_add_new_card$BalanceTopUpBankCardAddNewCardFieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Developer, You are needed to implement get param from layout for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->getFieldValueByName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setCardCvv(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->getFieldValueByName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setCardHolderName(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->getFieldValueByName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setExpYear(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->getFieldValueByName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setExpMonth(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->getFieldValueByName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setCardMask(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->getFieldValueByName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setDescription(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->getViewData()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setNewCard(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    .line 15
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->bankCardDataOnFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->lambda$new$3(Landroid/view/View;Z)V

    return-void
.end method

.method private createWalletButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
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

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setDescription(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->bankCardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setCardMask(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpMonth:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setExpMonth(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpYear:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setExpYear(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardholder:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setCardHolderName(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCvv:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->setCardCvv(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 10
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setNewCard(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;)V

    .line 11
    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->walletCreateClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private createWalletGooglePayButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
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

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 3
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->createWalletGooglePayButtonClickListener11:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private createWalletMasterPassButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
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

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 3
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->createWalletMasterPassButtonClickListener11:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->lambda$new$4(Landroid/view/View;Z)V

    return-void
.end method

.method private depositAmountFocusChangeListener(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

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

    check-cast v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->getViewData()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;->setNewTextValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->depositAmountFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->depositAmountFocusChangeListener(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->lambda$new$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->createWalletButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private getFieldValueByName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$bank_card$top_up$step_add_new_card$BalanceTopUpBankCardAddNewCardFieldName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Developer, You are needed to implement get param from layout for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCvv:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardholder:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpYear:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpMonth:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->bankCardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->createWalletGooglePayButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->lambda$new$5(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->lambda$new$1(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_NICKNAME:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->bankCardDataFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_NUMBER:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->bankCardDataFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_EXP_MONTh:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->bankCardDataFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_EXP_YEAR:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->bankCardDataFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_CARDHOLDER:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->bankCardDataFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_CVV:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->bankCardDataFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

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

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->selectedCurrency:Lcom/betinvest/android/views/RobotoBoldTextView;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->selectCurrencyClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->balanceMinAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_min_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->balanceCurrencyText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_currency:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->balanceDepositAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bonusesOrText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bonuses_or:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->balanceCreateWalletText:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_create_wallet:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceFillCardFieldsText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_fill_card_fields:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceValidUntilText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_valid_until:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceCardholderNameText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_cardholder_name:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardholder:Lcom/betinvest/android/views/RobotoBoldEditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_your_name_surname:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceCvvText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_cvv:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCvv:Lcom/betinvest/android/views/RobotoBoldEditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceNameMustMatchCardDataText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_name_must_match_card_data:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceCardNameText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_card_name:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_card_name_placeholder:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceLessThanSymbolsText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_less_than_symbols:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupCardNumberMask(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->CARD_NUMBER_STANDARD:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->CARD_NUMBER_ALLOW_19_DIGIT:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->createMask([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setHideHardcodedHead(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->cardNumberKeyListener()Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setSpecificKeyListener(Landroid/text/method/KeyListener;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setForbidInputWhenFilled(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 8
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->bankCardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V

    return-void
.end method
