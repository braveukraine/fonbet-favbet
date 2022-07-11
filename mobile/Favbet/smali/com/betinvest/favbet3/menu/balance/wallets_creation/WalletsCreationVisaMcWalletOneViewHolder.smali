.class public Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private bankCardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

.field private final cardNumberFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;"
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
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;",
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->walletCreateClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    iput-object p4, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->selectCurrencyClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 5
    iput-object p5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->cardNumberFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 6
    iput-object p6, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->depositAmountFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 7
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/e1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/e1;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->setOnCreateWalletButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 8
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->setOnCollapseExpandButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 9
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/f1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/f1;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->setOnSelectCurrencyViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 10
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->fpCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/c1;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/c1;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/d1;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/d1;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    new-instance p2, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p2}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p3, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/widget/EditText;

    iget-object p5, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->fpCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 p5, 0x1

    aput-object p1, p4, p5

    invoke-virtual {p2, p3, p4}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->setLocalizedText()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->createWalletButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->cardNumberFocusChangeListener(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->depositAmountFocusChangeListener(Landroid/view/View;Z)V

    return-void
.end method

.method private cardNumberFocusChangeListener(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->fpCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

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
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction$Types;->CARD_NUMBER_CHANGED:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction$Types;

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->getViewData()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;->setNewTextValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->cardNumberFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_0
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->bankCardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setCardNumber(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->walletCreateClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->selectCurrencyButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private depositAmountFocusChangeListener(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

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

    check-cast v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->getViewData()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;->setNewTextValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->depositAmountFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_0
    return-void
.end method

.method private selectCurrencyButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 4
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

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->fpCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->selectedCurrency:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {v3, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setCardNumber(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setSelectedCurrency(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->selectCurrencyClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->balanceMinAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_min_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->balanceCurrencyText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_currency:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->balanceCardNumberText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_card_number:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->balanceDepositAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->balanceCreateWalletText:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_create_wallet:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->VISA_MASTERCARD_WALLET_ONE:Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->cardNumber19digitAllowed(Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$string;->native_balance_19_digit_card_number_mask:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/betinvest/favbet3/R$string;->native_balance_standard_card_number_mask:I

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->fpCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->setupCardNumberMask(Z)V

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

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->fpCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 8
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->bankCardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V

    return-void
.end method
