.class public Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

.field private final registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

.field private final repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

.field private final transformer:Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Transformer;

.field private final viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewData;",
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

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 4
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    const-class v2, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Transformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Transformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->transformer:Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Transformer;

    .line 6
    new-instance v2, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-direct {v2, v0}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;-><init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;->getRegistrationEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/registration/partners/ua/step2/k;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step2/k;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/repository/state/StateResolverType;->ALL_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 9
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->FIRST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->LAST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->DATE_OF_BIRTH:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    return-void
.end method

.method private allDataValidator(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->DATE_OF_BIRTH:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getBirthday()Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private applyRepositoryData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->transformer:Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Transformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Transformer;->entityToViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->allDataValidator(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->applyRepositoryData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public minAge()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/RegistrationConfig;->getFullRegEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->getMinAge()I

    move-result v0

    return v0
.end method

.method public updateCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->countryUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updateDateOfBirthdayField(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->dateOfBirthdayUpdate(III)V

    return-void
.end method

.method public updateFirstNameField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->firstNameUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updateGenderField(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->genderUpdate(Z)V

    return-void
.end method

.method public updateLastNameField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lastNameUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updateMiddleNameField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->middleNameUpdate(Ljava/lang/String;)V

    return-void
.end method
