.class public Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final bannerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

.field private final componentConfigRepository:Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

.field private final countryDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownTransformer;

.field private final countryItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/dropdown/country/CountryChangeItemViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

.field private final formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

.field private final formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

.field private final passwordCheckLitViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

.field private final passwordValidatorTransformer:Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

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

.field private final registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

.field private final repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

.field private final transformer:Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1Transformer;

.field private final viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 3
    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/casino/BannersRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/casino/BannersRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->componentConfigRepository:Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    .line 6
    const-class v1, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    .line 7
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPasswordValidator()Lcom/betinvest/favbet3/config/PasswordValidator;

    move-result-object v2

    iput-object v2, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    .line 8
    const-class v2, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->passwordValidatorTransformer:Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

    .line 9
    const-class v2, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1Transformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1Transformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->transformer:Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1Transformer;

    .line 10
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->bannerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->countryItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 13
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->phoneCodeItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 14
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v4, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    invoke-direct {v4}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;-><init>()V

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->passwordCheckLitViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 15
    const-class v3, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->countryDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownTransformer;

    .line 16
    const-class v3, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->phoneCodeDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownTransformer;

    .line 17
    const-class v3, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    iput-object v3, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    .line 18
    new-instance v3, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-direct {v3, v1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;-><init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    .line 19
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->loadBanners()V

    .line 20
    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->refreshIfNotInited()V

    .line 21
    invoke-virtual {v1}, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;->getRegistrationEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/registration/partners/by/step1/m;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/registration/partners/by/step1/m;-><init>(Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;)V

    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 22
    new-instance v0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/repository/state/StateResolverType;->ALL_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 23
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->COUNTRY:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->EMAIL:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PASSWORD:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PHONE_COUNTRY_CODE:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PHONE_NUMBER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->setDefaultPartnerValue()V

    return-void
.end method

.method private allDataValidator(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->COUNTRY:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->EMAIL:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getEmail()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PASSWORD:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v1

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PHONE_COUNTRY_CODE:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v1

    if-ne v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PHONE_NUMBER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private applyRepositoryData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->transformer:Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1Transformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1Transformer;->entityToViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->allDataValidator(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->countryItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->countryDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntity()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;->getRegistrationEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownTransformer;->toSwitchItems(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;->getRegistrationEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntity()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->phoneCodeDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getPhoneCodes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownTransformer;->toSwitchItems(Ljava/util/List;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->phoneCodeItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->registrationStep1BannerLiveDataListener(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->applyRepositoryData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V

    return-void
.end method

.method private loadBanners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->componentConfigRepository:Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->getScreenComponentConfigs()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->REGISTER_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getComponentType()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->BANNER_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getBannerComponentConfigs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->loadRegistrationStep1KippsCmsBanner(Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->getReg3BannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/registration/partners/by/step1/n;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/registration/partners/by/step1/n;-><init>(Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->requestRegistration30Banners()V

    return-void
.end method

.method private loadRegistrationStep1KippsCmsBanner(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->bannerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->transformer:Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1Transformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1Transformer;->toRegistrationBanner(Ljava/lang/String;)Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private registrationStep1BannerLiveDataListener(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->getImages()Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;->getVirtualSportsSize()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->bannerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->transformer:Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1Transformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1Transformer;->toRegistrationBanner(Ljava/lang/String;)Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private setDefaultPartnerValue()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/RegistrationConfig;->getFullRegEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-direct {v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;-><init>()V

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->setRememberMeChecked(Ljava/lang/Boolean;)Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->setCountry(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->MALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->setGender(Lcom/betinvest/favbet3/registration/entity/RegistrationGender;)Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/betinvest/favbet3/checkedfield/service/CheckedDefaultDataSetter;

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedDefaultDataSetter;-><init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/checkedfield/service/CheckedDefaultDataSetter;->addDefaultData(Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;)V

    return-void
.end method


# virtual methods
.method public canChooseCountry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/RegistrationConfig;->getFullRegEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->isCanChooseCountry()Z

    move-result v0

    return v0
.end method

.method public getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getBannerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->bannerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCountryItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/dropdown/country/CountryChangeItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->countryItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPasswordCheckLitViewDataBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->passwordCheckLitViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->phoneCodeItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public updateCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->countryUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updateEmailField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->emailUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updatePasswordField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->passwordUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updatePhoneCodeField(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->phoneCodeUpdate(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V

    return-void
.end method

.method public updatePhoneNumberField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->phoneNumberUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public validatePassword(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->passwordCheckLitViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->passwordValidatorTransformer:Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/by/step1/ByStep1ViewModel;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v2, p1}, Lcom/betinvest/favbet3/config/PasswordValidator;->passwordCheckDetails(Ljava/lang/String;)Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;->toViewData(Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
