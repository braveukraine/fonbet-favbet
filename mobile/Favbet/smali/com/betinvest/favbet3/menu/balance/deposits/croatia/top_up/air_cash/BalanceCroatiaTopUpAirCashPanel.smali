.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final airCashUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

.field private final balanceCroatiaRepository:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;

.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

.field private final compositeDisposable:Lwg/a;

.field private final croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

.field private final formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

.field private final formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

.field private final langManager:Lcom/betinvest/android/lang/LangManager;

.field private final phoneCodeDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownTransformer;

.field private final phoneCodeItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeChangeItemViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final transformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;

.field private final userPhoneDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneDropdownTransformer;

.field private final userPhoneItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneChangeItemViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;

    .line 4
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->balanceCroatiaRepository:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;

    .line 6
    const-class v1, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    .line 7
    const-class v2, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    .line 8
    const-class v2, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    .line 9
    const-class v2, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    .line 10
    const-class v2, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/lang/LangManager;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->langManager:Lcom/betinvest/android/lang/LangManager;

    .line 11
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->airCashUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 13
    const-class v3, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneDropdownTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneDropdownTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->userPhoneDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneDropdownTransformer;

    .line 14
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->userPhoneItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 15
    const-class v3, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->phoneCodeDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownTransformer;

    .line 16
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->phoneCodeItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 17
    new-instance v3, Lwg/a;

    invoke-direct {v3}, Lwg/a;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->compositeDisposable:Lwg/a;

    .line 18
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v3, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/o;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/o;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 20
    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->refreshIfNotInited()V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/n;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/n;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 22
    new-instance p1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v2, Lcom/betinvest/favbet3/repository/state/StateResolverType;->AT_LEAST_ONE_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    invoke-direct {p1, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 23
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->getDepositAirCashRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    .line 24
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->getUserPhoneRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    .line 25
    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getRefreshFormDataRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    .line 26
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->resetValidators()V

    return-void
.end method

.method private applyFormData(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->isEmptyData()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCountryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;->getPhoneCodeByCountryIsoCode(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->phoneCodeDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownTransformer;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getPhoneCodes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    .line 6
    invoke-virtual {v4, v1, p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;->findPhoneCode(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object p1

    .line 7
    invoke-virtual {v2, v3, p1}, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownTransformer;->toSwitchItems(Ljava/util/List;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->phoneCodeItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;->setPhoneCode(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->lambda$sendDeposit$1(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V

    return-void
.end method

.method private getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$croatia$top_up$air_cash$BalanceCroatiaTopAirCashFieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->lambda$phoneNumberRequest$0(Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhonesListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->processSendGetUserPhoneResult(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhonesListEntity;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->applyFormData(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V

    return-void
.end method

.method private synthetic lambda$phoneNumberRequest$0(Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->phone_number:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object v1, v1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error:Ljava/lang/String;

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;->phone_number:Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/Error;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/betinvest/android/utils/UtilsAccounting;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$sendDeposit$1(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->balanceChangeHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->processDepositSendUserDataRedirectWithoutResponseResultCroatiaAirCash(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method private phoneNumberRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->checkedFieldNetworkRepository:Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldNetworkRepository;->checkPhoneNumberFromServer(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/q;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/q;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;)V

    sget-object v0, La2/c;->a:La2/c;

    .line 3
    invoke-virtual {p1, p2, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->compositeDisposable:Lwg/a;

    invoke-virtual {p2, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private processSendGetUserPhoneResult(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhonesListEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhonesListEntity;->error:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhonesListEntity;->response:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhonesListEntity;->response:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;->toUserPhoneEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setUserPhoneEntities(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->userPhoneDropdownTransformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneDropdownTransformer;

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getUserPhoneEntities()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getSelectedUserPhone()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneDropdownTransformer;->toSwitchItems(Ljava/util/List;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->userPhoneItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getUserPhoneEntities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;->getDefaultSelectedUserPhone(Ljava/util/List;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->updateSelectedUserPhone(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;->prepareVisibilityFieldByPhone(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhonesListEntity;->error:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhonesListEntity;->error:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/betinvest/favbet3/R$string;->pankeeper_get_all_pans_error:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 16
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/betinvest/favbet3/R$string;->error_happen:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private runValidator(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->isUseNewPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->airCashUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->airCashUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getSelectedUserPhone()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getSelectedUserPhone()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getSelectedUserPhone()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->airCashUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->airCashUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashFieldName;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$croatia$top_up$air_cash$BalanceCroatiaTopAirCashFieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;->getPhoneCode()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->phoneNumberRequest(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setDepositAmount(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public changeUseNewPhoneNumberFlag()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->isUseNewPhoneNumber()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setUseNewPhoneNumber(Z)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;->changeUseNewPhoneNumberEnabled(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;)V

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->isUseNewPhoneNumber()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getUserPhoneEntities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setUserPhoneSelectionIsPossible(Z)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public fillDefaultData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getDepositType()Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashTransformer;->toDefaultBalanceTopUpWalletOneViewData(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAirCashUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->airCashUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCroatiaTopUpAirCashViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPhoneCodeItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeChangeItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->phoneCodeItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPsNameFromPaymentConfig()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPaymentInstrumentId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getPaymentSystemName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserPhoneItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneChangeItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->userPhoneItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public increaseAmount(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;I)I

    move-result v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    return-void
.end method

.method public resetValidators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->airCashUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendDeposit()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    int-to-long v9, v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getMinDeposit()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getMaxDeposit()I

    move-result v1

    int-to-long v7, v1

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->amountValueBeInRange(JJJ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getMinDeposit()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getMaxDeposit()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->DEPOSIT_MODE:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    move-wide v4, v9

    move-wide v8, v1

    move-object v10, v0

    invoke-virtual/range {v3 .. v11}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getErrorAmountMinMax(JJJLjava/lang/String;Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->airCashUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->airCashUserFieldFilled:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;

    invoke-direct {v1}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;->setUserId(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getWalletItemEntity()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;->setWalletHash(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;->setAmount(Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;->setCashDesk(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v2}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;->setLang(Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->AIR_CASH:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->getServiceId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;->setServiceId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->isUseNewPhoneNumber()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;->getPhoneCode()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;->setPhoneNumber(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getSelectedUserPhone()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;->setPhoneNumber(Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->balanceCroatiaRepository:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;

    .line 19
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->sendDepositAirCash(Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/p;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/p;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 20
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    :cond_2
    return-void
.end method

.method public sendGetUserPhone()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->balanceCroatiaRepository:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->getUserPhone()Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/r;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/r;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 2
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public updateAmount(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updatePhoneCodeField(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntity()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;->findPhoneCode(Ljava/lang/String;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;->setPhoneCode(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateSelectedUserPhone(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->setSelectedUserPhone(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->userPhoneItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneChangeItemViewData;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneDropdownItemAction;

    invoke-virtual {v2}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashFieldName;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashFieldName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->setValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashFieldName;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->croatiaTopUpAirCashViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
