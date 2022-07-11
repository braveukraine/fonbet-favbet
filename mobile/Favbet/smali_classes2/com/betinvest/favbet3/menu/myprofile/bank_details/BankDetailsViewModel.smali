.class public Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final bankDetailsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final bankDetailsRepository:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

.field private final bankDetailsTransformer:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;

.field private final compositeDisposable:Lwg/a;

.field private final createModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final editModeDataChanged:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final editModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsTransformer:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsRepository:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

    .line 4
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->createModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->editModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->editModeDataChanged:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v3, Lwg/a;

    invoke-direct {v3}, Lwg/a;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->compositeDisposable:Lwg/a;

    .line 12
    const-class v3, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;->toDefaultBankDetailsViewData()Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/bank_details/c;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 15
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->getBankAccountListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 16
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->resetValidators()V

    return-void
.end method

.method private bankAccountListLiveDataListener(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsTransformer:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsTransformer;->toBankAccountEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->setBankAccountEntities(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getBankAccountEntities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getBankAccountEntities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->setBankAccountSelectionIsPossible(Z)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->setUserHasBankAccount(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->setBankAccountSelectionIsPossible(Z)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->setUserHasBankAccount(Z)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private check_1_2_3_5_6_condition(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBankName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBankAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getPersonalUserBankAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBik()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->processSendUpdateBankAccountResult(Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;)V

    return-void
.end method

.method private getValueByFieldName(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$myprofile$bank_details$BankDetailsFieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getNewBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBik()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getNewBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getPersonalUserBankAccount()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getNewBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getUnpBank()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getNewBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBankAccount()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getNewBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBankName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getNewBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getAccountName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBik()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getPersonalUserBankAccount()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getUnpBank()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBankAccount()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_a
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBankName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_b
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getAccountName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->runValidator(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankAccountListLiveDataListener(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->processSendCreateBankAccountResult(Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;Lcom/betinvest/android/data/api/accounting/entities/DeleteBankAccountEntity_3_0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->processSendDeleteBankAccountResult(Lcom/betinvest/android/data/api/accounting/entities/DeleteBankAccountEntity_3_0;)V

    return-void
.end method

.method private prepareErrorStringForField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v2, "yes"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, p3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p3, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->value:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private prepareUpdateBankAccountEntityError(Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;->error:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "yes"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;->error_code:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->error_happen:I

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;->account_name:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bank_details_credentials:I

    invoke-direct {p0, v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->prepareErrorStringForField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Ljava/lang/StringBuilder;I)V

    .line 8
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;->bank_account:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bank_details_agreement:I

    invoke-direct {p0, v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->prepareErrorStringForField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Ljava/lang/StringBuilder;I)V

    .line 9
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;->unp_bank:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bank_details_unp:I

    invoke-direct {p0, v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->prepareErrorStringForField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Ljava/lang/StringBuilder;I)V

    .line 10
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;->personal_user_bank_account:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bank_details_account_number:I

    invoke-direct {p0, v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->prepareErrorStringForField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Ljava/lang/StringBuilder;I)V

    .line 11
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;->bik:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_bank_details_bic:I

    invoke-direct {p0, p1, v1, v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->prepareErrorStringForField(Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;Ljava/lang/StringBuilder;I)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private processSendCreateBankAccountResult(Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "no"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;->response:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_bank_details_saved_success:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsRepository:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->actualizeBankAccountsFromServer(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->prepareUpdateBankAccountEntityError(Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private processSendDeleteBankAccountResult(Lcom/betinvest/android/data/api/accounting/entities/DeleteBankAccountEntity_3_0;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/DeleteBankAccountEntity_3_0;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/DeleteBankAccountEntity_3_0;->response:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_bank_details_deleted_success:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsRepository:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->actualizeBankAccountsFromServer(Z)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/DeleteBankAccountEntity_3_0;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->error_happen:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private processSendUpdateBankAccountResult(Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "no"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;->response:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_bank_details_saved_success:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->resetValidators()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsRepository:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->actualizeBankAccountsFromServer(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->prepareUpdateBankAccountEntityError(Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private runCreateModeValidator(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getNewBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->createModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getNewBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->check_1_2_3_5_6_condition(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->createModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->createModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->createModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->createModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private runEditModeValidator(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->check_1_2_3_5_6_condition(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->editModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->editModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->editModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->editModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->editModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private runValidator(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->runCreateModeValidator(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->runEditModeValidator(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V

    return-void
.end method

.method private setValueByFieldName(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel$1;->$SwitchMap$com$betinvest$favbet3$menu$myprofile$bank_details$BankDetailsFieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getNewBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setBik(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getNewBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setPersonalUserBankAccount(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getNewBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setUnpBank(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getNewBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setBankAccount(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getNewBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setBankName(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getNewBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setAccountName(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setBik(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->editModeDataChanged:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setPersonalUserBankAccount(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->editModeDataChanged:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setUnpBank(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->editModeDataChanged:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setBankAccount(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->editModeDataChanged:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :pswitch_a
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setBankName(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->editModeDataChanged:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :pswitch_b
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->setAccountName(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->editModeDataChanged:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public changeSelectedBankAccount(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->setNewBankAccount(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;)V

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getBankAccountEntities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getAccountId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->setSelectedBankAccount(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public clearErrorTextLiveData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearSussesTextLiveData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public createNewCredentialInViewData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->setNewBankAccount(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getBankDetailsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCreateModeUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->createModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getEditModeDataChanged()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->editModeDataChanged:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getEditModeUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->editModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->errorTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->sussesTextLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public resetNeedFinishActivityFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->needFinishActivity:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetValidators()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->createModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->editModeUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->editModeDataChanged:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendCreateBankAccount()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getNewBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;->setAccountName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;->setBankName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBankAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;->setBankAccount(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getUnpBank()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;->setUnpBank(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getPersonalUserBankAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;->setPersonalUserBankAccount(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBik()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;->setBik(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsRepository:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

    .line 11
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->sendCreateBankAccount(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/bank_details/f;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/f;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 12
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public sendDeleteBankAccount()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsRepository:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getAccountId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->sendDeleteBankAccount(Ljava/lang/Integer;)Lsg/i;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/bank_details/d;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 4
    invoke-virtual {v0, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public sendGetBankAccounts()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsRepository:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->actualizeBankAccountsFromServer(Z)V

    return-void
.end method

.method public sendUpdateBankAccount()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getAccountId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;->setAccountId(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;->setAccountName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;->setBankName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBankAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;->setBankAccount(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getUnpBank()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;->setUnpBank(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getPersonalUserBankAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;->setPersonalUserBankAccount(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBik()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;->setBik(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsRepository:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

    .line 12
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->sendUpdateBankAccount(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/bank_details/e;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/e;-><init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 13
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->getValueByFieldName(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, v0, p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->setValueByFieldName(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsFieldName;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->bankDetailsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
