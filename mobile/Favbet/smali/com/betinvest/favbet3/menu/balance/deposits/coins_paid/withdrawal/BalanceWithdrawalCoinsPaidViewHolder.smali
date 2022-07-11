.class public Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private balanceWithdrawalCoinsPaidItemViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

.field private final collapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction;",
            ">;"
        }
    .end annotation
.end field

.field private final fragment:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment;

.field private final viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;

.field private final withdrawalClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction;",
            ">;",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->collapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->withdrawalClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    iput-object p4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;

    .line 5
    iput-object p5, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment;

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p2}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p3, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 p4, 0x3

    new-array p4, p4, [Landroid/widget/EditText;

    iget-object p5, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x0

    aput-object p5, p4, v0

    iget-object p5, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p5, p5, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v0, 0x1

    aput-object p5, p4, v0

    iget-object p5, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->walletBlock:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    iget-object p5, p5, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->bankCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x2

    aput-object p5, p4, v0

    invoke-virtual {p2, p3, p4}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 7
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/p;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/p;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/q;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/q;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/n;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/n;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/k;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->walletBlock:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->bankCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/o;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/o;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->walletBlock:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/m;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/m;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->walletBlock:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->balanceWithdrawalCoinsPaidItemChooseWalletMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;->myCardsButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/l;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/l;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->walletBlock:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->balanceWithdrawalCoinsPaidItemChooseWalletMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;->addNewCardButton:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/j;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/j;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->setLocalizedText()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->passwordOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->lambda$new$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->lambda$new$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method private getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$coins_paid$withdrawal$BalanceWithdrawalCoinsPaidFieldName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->walletBlock:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->bankCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->onEditorActionListener(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private importantFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->balanceWithdrawalCoinsPaidItemViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    invoke-virtual {p1, v0, p2, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->importantFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;->PASSWORD:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->importantFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;->WITHDRAWAL_NEW_WALLET_CRYPTO_ADDRESS:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->importantFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFieldName;)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->openDropDownPaymentToken()V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;->MY_WALLETS:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->monoWalletTokenModeSelected(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;)V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;->ADD_NEW_WALLET:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->monoWalletTokenModeSelected(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;)V

    return-void
.end method

.method private monoWalletTokenModeSelected(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->changeTokenMode(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;)V

    return-void
.end method

.method private onEditorActionListener(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private passwordOnClickListener(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;

    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->balanceWithdrawalCoinsPaidItemViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->switchCurrentPwd(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->balanceMinAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_min_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->balanceMaxAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_max_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->walletBlock:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->balanceWithdrawalCoinsPaidItemChooseWalletMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;->myCardsButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_coinspaid_my_wallets:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->walletBlock:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->balanceWithdrawalCoinsPaidItemChooseWalletMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;->addNewCardTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_coinspaid_add_wallet:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->walletBlock:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->balanceChooseCardText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_coinspaid_wallet_number:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->walletBlock:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->balanceCardNumberText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_coinspaid_enter_wallet_number:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public openDropDownPaymentToken()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->canShowWalletDialog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DROP_DOWN_WALLET_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownDialog;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownDialog;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownDialog;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DROP_DOWN_PAYMENT_TOKEN_DIALOG"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public updateContent(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->balanceWithdrawalCoinsPaidItemViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->collapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->setOnCollapseExpandButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->withdrawalClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->setOnWithdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V

    return-void
.end method
