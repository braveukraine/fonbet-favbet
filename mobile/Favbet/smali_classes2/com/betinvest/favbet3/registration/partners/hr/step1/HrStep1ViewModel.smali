.class public Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# static fields
.field private static final EMAIL_PLACE:Ljava/lang/String; = "email"

.field private static final PASSWORD_PLACE:Ljava/lang/String; = "password"

.field private static final PASSWORD_REPEAT_PLACE:Ljava/lang/String; = "password_repeat"


# instance fields
.field private final allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

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

.field private final repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

.field private final transformer:Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Transformer;

.field private final viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPasswordValidator()Lcom/betinvest/favbet3/config/PasswordValidator;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->passwordValidatorTransformer:Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

    .line 5
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    const-class v2, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Transformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Transformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->transformer:Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Transformer;

    .line 7
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v3, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;-><init>()V

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->passwordCheckLitViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v2, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-direct {v2, v0}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;-><init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    .line 9
    const-class v2, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->refreshIfNotInited()V

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;->getRegistrationEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/registration/partners/hr/step1/l;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step1/l;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 11
    new-instance v0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/repository/state/StateResolverType;->ALL_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    const-string v1, "email"

    .line 12
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    const-string v1, "password"

    .line 13
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    const-string v1, "password_repeat"

    .line 14
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->setDefaultPartnerValue()V

    return-void
.end method

.method private allDataValidator(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getEmail()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    const-string v1, "password"

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    const-string v1, "password_repeat"

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPasswordRepeat()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->transformer:Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Transformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Transformer;->entityToViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->allDataValidator(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->applyRepositoryData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V

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

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->MALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->setGender(Lcom/betinvest/favbet3/registration/entity/RegistrationGender;)Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->setPoliticalStatusEnable(Ljava/lang/Boolean;)Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->setNotificationEnable(Ljava/lang/Boolean;)Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->setDocumentCountry(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/betinvest/favbet3/checkedfield/service/CheckedDefaultDataSetter;

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->repository:Lcom/betinvest/favbet3/registration/repository/RegistrationRepository;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedDefaultDataSetter;-><init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/checkedfield/service/CheckedDefaultDataSetter;->addDefaultData(Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

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
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->passwordCheckLitViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public updateEmailField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->emailUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updatePasswordField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->passwordUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updatePasswordRepeatField(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->passwordRepeatUpdate(Ljava/lang/String;Z)V

    return-void
.end method

.method public validatePassword(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->passwordCheckLitViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->passwordValidatorTransformer:Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v2, p1}, Lcom/betinvest/favbet3/config/PasswordValidator;->passwordCheckDetails(Ljava/lang/String;)Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;->toViewData(Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
