.class public Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private accountNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

.field private brPhoneNumberMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

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

.field private phoneNumberWithoutPlusMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

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
.method public constructor <init>(Lcom/betinvest/android/user/repository/entity/UserEntity;Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/user/repository/entity/UserEntity;",
            "Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;",
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
    invoke-direct {p0, p2}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->walletCreateClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->selectCurrencyClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->cardNumberFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->depositAmountFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 6
    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/w0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/w0;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;)V

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->setOnCreateWalletButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 7
    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->setOnCollapseExpandButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 8
    new-instance p3, Lcom/betinvest/favbet3/menu/balance/wallets_creation/x0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/x0;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;)V

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->setOnSelectCurrencyViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 9
    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->fpCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p4, Lcom/betinvest/favbet3/menu/balance/wallets_creation/v0;

    invoke-direct {p4, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/v0;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;)V

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p4, Lcom/betinvest/favbet3/menu/balance/wallets_creation/u0;

    invoke-direct {p4, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/u0;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;)V

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    new-instance p3, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p3}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p4, p2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 p5, 0x2

    new-array p5, p5, [Landroid/widget/EditText;

    iget-object p6, p2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->fpCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 p7, 0x0

    aput-object p6, p5, p7

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 p6, 0x1

    aput-object p2, p5, p6

    invoke-virtual {p3, p4, p5}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 12
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->setUpPhoneNumberMasks()V

    .line 13
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->changePhoneNumberMasks(Lcom/betinvest/android/user/repository/entity/UserEntity;)V

    .line 14
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->setLocalizedText()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->createWalletButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->depositAmountFocusChangeListener(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->cardNumberFocusChangeListener(Landroid/view/View;Z)V

    return-void
.end method

.method private cardNumberFocusChangeListener(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->accountNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

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

    check-cast v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->getViewData()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;->setNewTextValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->cardNumberFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_0
    return-void
.end method

.method private changePhoneNumberMasks(Lcom/betinvest/android/user/repository/entity/UserEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->accountNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->accountNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->removeFromTextView()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCountryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCountryId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "ua"

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "br"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->phoneNumberWithoutPlusMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-direct {p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->fpCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 8
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->accountNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->brPhoneNumberMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-direct {p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->fpCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 10
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->accountNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    :goto_1
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->accountNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/text/Editable;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->walletCreateClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->selectCurrencyButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private depositAmountFocusChangeListener(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

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

    check-cast v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->getViewData()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;->setNewTextValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->depositAmountFocusChangeListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->accountNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->selectedCurrency:Lcom/betinvest/android/views/RobotoBoldTextView;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->selectCurrencyClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->balanceMinAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_min_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->balanceCurrencyText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_currency:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->balanceEnterMobilePhoneText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_enter_mobile_phone:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->balanceDepositAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->balanceCreateWalletText:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_create_wallet:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setUpPhoneNumberMasks()V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->PHONE_NUMBER_WITHOUT_PLUS_XXX:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-static {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->createMask([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setHideHardcodedHead(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->phoneNumberKeyListener()Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setSpecificKeyListener(Landroid/text/method/KeyListener;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setForbidInputWhenFilled(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->phoneNumberWithoutPlusMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    .line 5
    sget-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->BR_PHONE_NUMBER_WITHOUT_PLUS_WITH_COUNTRY_CODE:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-static {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->createMask([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setHideHardcodedHead(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->phoneNumberKeyListener()Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setSpecificKeyListener(Landroid/text/method/KeyListener;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setForbidInputWhenFilled(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->brPhoneNumberMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V

    return-void
.end method
