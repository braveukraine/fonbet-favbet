.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# static fields
.field private static final FINISH_UPDATE_PLACE:Ljava/lang/String; = "finish_profile_update"


# instance fields
.field private final allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

.field private final finishService:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;

.field private final finishUpdateResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final operatorCodeDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/operator/OperatorCodeDropdownTransformer;

.field private final personalDetailRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

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

.field private final phoneOperatorCodeStateHolder:Lcom/betinvest/favbet3/registration/dropdown/operator/PhoneOperatorCodeStateHolder;

.field private final progressWheelStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

.field private final transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewData;",
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
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->personalDetailRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    .line 5
    const-class v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailTransformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailTransformer;

    .line 6
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->phoneCodeItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v3, Lcom/betinvest/favbet3/registration/dropdown/operator/PhoneOperatorCodeStateHolder;

    invoke-direct {v3}, Lcom/betinvest/favbet3/registration/dropdown/operator/PhoneOperatorCodeStateHolder;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->phoneOperatorCodeStateHolder:Lcom/betinvest/favbet3/registration/dropdown/operator/PhoneOperatorCodeStateHolder;

    .line 9
    const-class v3, Lcom/betinvest/favbet3/registration/dropdown/operator/OperatorCodeDropdownTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/registration/dropdown/operator/OperatorCodeDropdownTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->operatorCodeDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/operator/OperatorCodeDropdownTransformer;

    .line 10
    const-class v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->finishService:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;

    .line 11
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->finishUpdateResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v3, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-direct {v3, v1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;-><init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    .line 13
    const-class v3, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->refreshIfNotInited()V

    .line 14
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/j;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/j;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/i;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/i;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    new-instance v1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v2, Lcom/betinvest/favbet3/repository/state/StateResolverType;->AT_LEAST_ONE_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 17
    sget-object v3, Lcom/betinvest/favbet3/checkedfield/FieldName;->PHONE_NUMBER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/betinvest/favbet3/checkedfield/FieldName;->PHONE_OPERATOR_CODE:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->setDefaultData(Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V

    .line 20
    new-instance v0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->progressWheelStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    const-string v1, "finish_profile_update"

    .line 21
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    return-void
.end method

.method private allDataValidator(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneOperatorCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v2

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneOperatorCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object p1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v5

    .line 5
    :goto_2
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v3, Lcom/betinvest/favbet3/checkedfield/FieldName;->PHONE_NUMBER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private applyEntityLiveData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailTransformer;->toPersonalDetailViewData(Lcom/betinvest/android/user/repository/entity/UserEntity;Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->allDataValidator(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->phoneOperatorCodeStateHolder:Lcom/betinvest/favbet3/registration/dropdown/operator/PhoneOperatorCodeStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->operatorCodeDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/operator/OperatorCodeDropdownTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/RegistrationConfig;->getPhoneOperatorCodes()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewData;->getPhoneOperatorCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneOperatorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneOperatorCode;->getOperatorCode()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/betinvest/favbet3/registration/dropdown/operator/OperatorCodeDropdownTransformer;->toDropdownItems(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/registration/dropdown/operator/PhoneOperatorCodeStateHolder;->setDropdownItems(Ljava/util/List;)V

    return-void
.end method

.method private applyUserLiveData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->setDefaultData(Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->handleFinishUpdateResult(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->applyEntityLiveData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V

    return-void
.end method

.method private handleFinishUpdateResult(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->progressWheelStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    const-string v1, "finish_profile_update"

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->finishUpdateResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->applyUserLiveData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method private setDefaultData(Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-direct {v0}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->setCity(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getAdress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->setAddress(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->setZipCode(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->setFullPhoneNumber(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailTransformer;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailTransformer;->getPhoneCountryCodeFromFullPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->setPhoneCountryCode(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailTransformer;

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailTransformer;->getPhoneOperatorCodeFromFullPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->setPhoneOperatorCode(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailTransformer;

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailTransformer;->getPhoneNumberFromFullPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->setPhoneNumber(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->personalDetailRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;-><init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V

    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->addDefaultData(Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getFinishUpdateResultLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->finishUpdateResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getOperatorCodeDropdownItemsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/dropdown/operator/PhoneOperatorCodeDropdownItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->phoneOperatorCodeStateHolder:Lcom/betinvest/favbet3/registration/dropdown/operator/PhoneOperatorCodeStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/dropdown/operator/PhoneOperatorCodeStateHolder;->getOperatorCodeDropdownItemsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->phoneCodeItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->progressWheelStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

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
            "Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public saveChanges()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->progressWheelStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    const-string v1, "finish_profile_update"

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->finishService:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/k;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/k;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;->updateUserOnServer(Lcom/betinvest/android/user/repository/entity/UserDataEntity;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;)V

    return-void
.end method

.method public updateOperatorCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->phoneOperatorCodeUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updatePhoneNumberField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->phoneNumberUpdate(Ljava/lang/String;)V

    return-void
.end method
