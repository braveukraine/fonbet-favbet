.class public Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final bankCardDataOnFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;"
        }
    .end annotation
.end field

.field private final cardNumberFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;"
        }
    .end annotation
.end field

.field private final createWalletGooglePayButtonClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;
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

.field private final createWalletMasterPassButtonClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;
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

.field private final depositAmountFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;"
        }
    .end annotation
.end field

.field private final userEntity:Lcom/betinvest/android/user/repository/entity/UserEntity;

.field private final walletCollapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;"
        }
    .end annotation
.end field

.field private final walletCreateClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;
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

.field private final walletSelectCurrencyClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;
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
.method public constructor <init>(Lcom/betinvest/android/user/repository/entity/UserEntity;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/user/repository/entity/UserEntity;",
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
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->userEntity:Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCreateClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 5
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCollapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 6
    iput-object p4, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletSelectCurrencyClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 7
    iput-object p5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->cardNumberFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 8
    iput-object p6, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->depositAmountFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 9
    iput-object p7, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->bankCardDataOnFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 10
    iput-object p8, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->createWalletMasterPassButtonClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 11
    iput-object p9, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->createWalletGooglePayButtonClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getWalletCreateIdSurrogate()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentInstrumentId()I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_header_layout:I

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;->getPaymentSystemTypeById(I)Lcom/betinvest/favbet3/menu/balance/PaymentSystemType;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$PaymentSystemType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_layout:I

    return p1

    .line 6
    :pswitch_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_ps_empty_param_without_amount_layout:I

    return p1

    .line 7
    :pswitch_1
    sget p1, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_ps_with_only_digits_bpay_layout:I

    return p1

    .line 8
    :pswitch_2
    sget p1, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_ps_with_only_phone_number_layout:I

    return p1

    .line 9
    :pswitch_3
    sget p1, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_ps_with_only_10digit_layout:I

    return p1

    .line 10
    :pswitch_4
    sget p1, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_ps_empty_param_layout:I

    return p1

    .line 11
    :pswitch_5
    sget p1, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_ps_with_only_email_layout:I

    return p1

    .line 12
    :pswitch_6
    sget p1, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_art_pay_layout:I

    return p1

    .line 13
    :pswitch_7
    sget p1, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_bank_card_layout:I

    return p1

    .line 14
    :pswitch_8
    sget p1, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_epay_layout:I

    return p1

    .line 15
    :pswitch_9
    sget p1, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_visa_mc_wallet_one_layout:I

    return p1

    .line 16
    :pswitch_a
    sget p1, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_wallet_one_layout:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 11

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_header_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationHeaderViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemHeaderLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationHeaderViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemHeaderLayoutBinding;)V

    return-object p2

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_epay_layout:I

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationEpayViewHolder;

    move-object v2, p1

    check-cast v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemEpayLayoutBinding;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCreateClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCollapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletSelectCurrencyClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v6, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->cardNumberFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v7, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->depositAmountFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationEpayViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemEpayLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_visa_mc_wallet_one_layout:I

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;

    move-object v2, p1

    check-cast v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCreateClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCollapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletSelectCurrencyClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v6, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->cardNumberFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v7, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->depositAmountFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationVisaMcWalletOneViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemVisaMcWalletOneLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_wallet_one_layout:I

    if-ne p2, v0, :cond_3

    .line 8
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;

    move-object v2, p1

    check-cast v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCreateClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCollapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletSelectCurrencyClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v6, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->cardNumberFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v7, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->depositAmountFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationWalletOneViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemWalletOneLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 9
    :cond_3
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_bank_card_layout:I

    if-ne p2, v0, :cond_4

    .line 10
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;

    move-object v2, p1

    check-cast v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCreateClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCollapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletSelectCurrencyClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v6, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->cardNumberFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v7, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->depositAmountFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v8, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->bankCardDataOnFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v9, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->createWalletMasterPassButtonClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v10, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->createWalletGooglePayButtonClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationBankCardViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 11
    :cond_4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_art_pay_layout:I

    if-ne p2, v0, :cond_5

    .line 12
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationArtPayViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemArtPayLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCreateClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCollapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationArtPayViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemArtPayLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 13
    :cond_5
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_ps_with_only_email_layout:I

    if-ne p2, v0, :cond_6

    .line 14
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyEmailViewHolder;

    move-object v2, p1

    check-cast v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyEmailLayoutBinding;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCreateClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCollapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletSelectCurrencyClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v6, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->cardNumberFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v7, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->depositAmountFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyEmailViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyEmailLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 15
    :cond_6
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_ps_empty_param_layout:I

    if-ne p2, v0, :cond_7

    .line 16
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;

    move-object v2, p1

    check-cast v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCreateClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCollapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletSelectCurrencyClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v6, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->depositAmountFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 17
    :cond_7
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_ps_with_only_10digit_layout:I

    if-ne p2, v0, :cond_8

    .line 18
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnly10digitViewHolder;

    move-object v2, p1

    check-cast v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnly10digitLayoutBinding;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCreateClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCollapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletSelectCurrencyClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v6, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->cardNumberFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v7, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->depositAmountFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnly10digitViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnly10digitLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 19
    :cond_8
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_ps_with_only_phone_number_layout:I

    if-ne p2, v0, :cond_9

    .line 20
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->userEntity:Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-object v3, p1

    check-cast v3, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCreateClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCollapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v6, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletSelectCurrencyClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v7, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->cardNumberFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v8, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->depositAmountFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyPhoneNumberViewHolder;-><init>(Lcom/betinvest/android/user/repository/entity/UserEntity;Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyPhoneNumberLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 21
    :cond_9
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_ps_with_only_digits_bpay_layout:I

    if-ne p2, v0, :cond_a

    .line 22
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyDigitsBpayViewHolder;

    move-object v2, p1

    check-cast v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyDigitsBpayLayoutBinding;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCreateClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCollapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v5, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletSelectCurrencyClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v6, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->cardNumberFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v7, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->depositAmountFocusChangeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsWithOnlyDigitsBpayViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsWithOnlyDigitsBpayLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 23
    :cond_a
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_wallets_creation_item_ps_empty_param_without_amount_layout:I

    if-ne p2, v0, :cond_b

    .line 24
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamWithoutAmountViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamWithoutAmountLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCreateClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCollapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamWithoutAmountViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamWithoutAmountLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 25
    :cond_b
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCreateClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationAdapter;->walletCollapseExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method
