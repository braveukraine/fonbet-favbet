.class public Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final cardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

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
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;",
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
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;->walletCreateClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    iput-object p4, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;->selectCurrencyClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    iput-object p5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;->cardNumberFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 5
    iput-object p6, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;->depositAmountFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/j1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/j1;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->setOnCreateWalletButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->setOnCollapseExpandButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 8
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/i1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/i1;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->setOnSelectCurrencyViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 9
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->fpCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/h1;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/h1;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/g1;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/g1;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    new-instance p2, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p2}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p3, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/widget/EditText;

    iget-object p5, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->fpCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    iget-object p5, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 p6, 0x1

    aput-object p5, p4, p6

    invoke-virtual {p2, p3, p4}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 12
    sget-object p2, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->WALLET_ONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-static {p2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->createMask([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p6}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setHideHardcodedHead(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p2

    .line 14
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->cardNumberKeyListener()Landroid/text/method/DigitsKeyListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setSpecificKeyListener(Landroid/text/method/KeyListener;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p6}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setForbidInputWhenFilled(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-direct {p3, p2}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->fpCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 17
    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;->cardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    .line 18
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;->setLocalizedText()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;->selectCurrencyButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;->depositAmountFocusChangeListener(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;->cardNumberFocusChangeListener(Landroid/view/View;Z)V

    return-void
.end method

.method private cardNumberFocusChangeListener(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->fpCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

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

    check-cast v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->getViewData()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;->setNewTextValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;->cardNumberFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;->cardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;->walletCreateClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;->createWalletButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private depositAmountFocusChangeListener(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

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

    check-cast v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->getViewData()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;->setNewTextValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;->depositAmountFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

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

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->fpCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->selectedCurrency:Lcom/betinvest/android/views/RobotoBoldTextView;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;->selectCurrencyClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->balanceMinAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_min_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->balanceCurrencyText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_currency:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->balanceEnterWalletNumberText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_enter_wallet_number:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->balanceDepositAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->balanceCreateWalletText:Lcom/google/android/material/textview/MaterialTextView;

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

    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V

    return-void
.end method
