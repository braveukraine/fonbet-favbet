.class public Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

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

.field private final transformer:Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2Transformer;

.field private final viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    iput-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->formDataHelper:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 6
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    const-class v2, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2Transformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2Transformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->transformer:Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2Transformer;

    .line 8
    const-class v2, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownTransformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->countryDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownTransformer;

    .line 9
    const-class v2, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownTransformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->phoneCodeDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownTransformer;

    .line 10
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->countryItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->phoneCodeItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v2, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-direct {v2, v0}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;-><init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;->getRegistrationEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/registration/partners/ro/step2/r;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/registration/partners/ro/step2/r;-><init>(Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 14
    new-instance v0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/repository/state/StateResolverType;->ALL_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 15
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->FIRST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->LAST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->MIDDLE_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PIN:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->CITY:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->ADDRESS:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->ZIP_CODE:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PHONE_NUMBER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->DATE_OF_BIRTH:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    return-void
.end method

.method private allDataValidator(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->FIRST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getFirstName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->LAST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getLastName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->MIDDLE_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getMiddleName()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v1

    if-eq v1, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/betinvest/favbet3/registration/partners/RegistrationUtils;->isSlavCountry(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    .line 5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PIN:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPin()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->CITY:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCity()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v1

    if-ne v1, v2, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->ADDRESS:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getAddress()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v1

    if-ne v1, v2, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->ZIP_CODE:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getZipCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v1

    if-ne v1, v2, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PHONE_NUMBER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v1

    if-ne v1, v2, :cond_8

    move v1, v3

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->DATE_OF_BIRTH:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getBirthday()Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_9

    :cond_9
    move v3, v4

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private applyRepositoryData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->transformer:Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2Transformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2Transformer;->entityToViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->allDataValidator(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->countryItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->countryDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntity()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

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
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;->getRegistrationEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntity()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->phoneCodeDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getPhoneCodes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownTransformer;->toSwitchItems(Ljava/util/List;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->phoneCodeItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->applyRepositoryData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V

    return-void
.end method


# virtual methods
.method public canChooseCountry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

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
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->countryItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->phoneCodeItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public minAge()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/RegistrationConfig;->getFullRegEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->getMinAge()I

    move-result v0

    return v0
.end method

.method public updateAddressField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->addressUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updateCityField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->cityUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updateCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->countryUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updateDateOfBirthdayField(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->dateOfBirthdayUpdate(III)V

    return-void
.end method

.method public updateFirstNameField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->firstNameUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updateGenderField(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->genderUpdate(Z)V

    return-void
.end method

.method public updateLastNameField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lastNameUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updateMiddleNameField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->middleNameUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updatePhoneCodeField(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->phoneCodeUpdate(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V

    return-void
.end method

.method public updatePhoneNumberField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->phoneNumberUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updatePinField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->pinUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updateZipCodeField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->zipCodeUpdate(Ljava/lang/String;)V

    return-void
.end method
