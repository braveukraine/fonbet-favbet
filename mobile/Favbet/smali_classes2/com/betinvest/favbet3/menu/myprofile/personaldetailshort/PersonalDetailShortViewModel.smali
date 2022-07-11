.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;,
        Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;
    }
.end annotation


# instance fields
.field private final allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final dataLoadedStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final dictionaryDataLoadedObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final errorFromServer:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

.field private final formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

.field private isDictionaryDataLoaded:Z

.field private final liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

.field private final pepGroundDropdownState:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownState;

.field private final pepGroundDropdownTransformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownTransformer;

.field private final personalDetailShortRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;

.field private final progressWheelStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final saveDataRequestInProgress:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final secretQuestionDropdownState:Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownState;

.field private final secretQuestionDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownTransformer;

.field private final transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;

.field private final updateResult:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->personalDetailShortRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;

    .line 3
    const-class v1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    const-class v2, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    .line 5
    const-class v2, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    .line 6
    const-class v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;

    .line 7
    const-class v3, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->secretQuestionDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownTransformer;

    .line 8
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->errorFromServer:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->updateResult:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v4, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownState;

    invoke-direct {v4}, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownState;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->secretQuestionDropdownState:Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownState;

    .line 12
    const-class v4, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    .line 13
    const-class v4, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownTransformer;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownTransformer;

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->pepGroundDropdownTransformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownTransformer;

    .line 14
    new-instance v4, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownState;

    invoke-direct {v4}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownState;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->pepGroundDropdownState:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownState;

    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->isDictionaryDataLoaded:Z

    .line 16
    new-instance v4, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/t;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/t;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->dictionaryDataLoadedObserver:Landroidx/lifecycle/w;

    .line 17
    new-instance v5, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->saveDataRequestInProgress:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 18
    new-instance v5, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-direct {v5, v0}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;-><init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    .line 19
    invoke-virtual {v2}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->refreshIfNotInited()V

    .line 20
    new-instance v5, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v6, Lcom/betinvest/favbet3/repository/state/StateResolverType;->ALL_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    invoke-direct {v5, v6}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->dataLoadedStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 21
    sget-object v7, Lcom/betinvest/favbet3/repository/state/DataInitType;->FORM_DATA_INIT:Lcom/betinvest/favbet3/repository/state/DataInitType;

    invoke-virtual {v5, v7}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/favbet3/repository/state/DataInitType;)V

    .line 22
    sget-object v7, Lcom/betinvest/favbet3/repository/state/DataInitType;->REPOSITORY_INIT:Lcom/betinvest/favbet3/repository/state/DataInitType;

    invoke-virtual {v5, v7}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/favbet3/repository/state/DataInitType;)V

    .line 23
    invoke-virtual {v5}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 24
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v4, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/r;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/r;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 25
    invoke-virtual {v2}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/s;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/s;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;)V

    invoke-virtual {v3, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 26
    new-instance v0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v0, v6}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 27
    sget-object v2, Lcom/betinvest/favbet3/checkedfield/FieldName;->FIRST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/favbet3/checkedfield/FieldName;)V

    .line 28
    sget-object v2, Lcom/betinvest/favbet3/checkedfield/FieldName;->LAST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/favbet3/checkedfield/FieldName;)V

    .line 29
    sget-object v2, Lcom/betinvest/favbet3/checkedfield/FieldName;->DATE_OF_BIRTH:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/favbet3/checkedfield/FieldName;)V

    .line 30
    sget-object v2, Lcom/betinvest/favbet3/checkedfield/FieldName;->GENDER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/favbet3/checkedfield/FieldName;)V

    .line 31
    sget-object v2, Lcom/betinvest/favbet3/checkedfield/FieldName;->SECURITY_QUESTION:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/favbet3/checkedfield/FieldName;)V

    .line 32
    sget-object v2, Lcom/betinvest/favbet3/checkedfield/FieldName;->SECURITY_ANSWER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/favbet3/checkedfield/FieldName;)V

    .line 33
    sget-object v2, Lcom/betinvest/favbet3/checkedfield/FieldName;->PEP_GROUND:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/favbet3/checkedfield/FieldName;)V

    .line 34
    sget-object v2, Lcom/betinvest/favbet3/checkedfield/FieldName;->PEP_POSITION:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/favbet3/checkedfield/FieldName;)V

    .line 35
    new-instance v0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v2, Lcom/betinvest/favbet3/repository/state/StateResolverType;->AT_LEAST_ONE_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    invoke-direct {v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->progressWheelStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 36
    sget-object v2, Lcom/betinvest/favbet3/checkedfield/FieldName;->REQUEST_IN_PROGRESS:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/favbet3/checkedfield/FieldName;)V

    .line 37
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->setDefaultData(Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V

    return-void
.end method

.method private allDataValidator(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->FIRST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Lcom/betinvest/favbet3/checkedfield/FieldName;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->LAST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Lcom/betinvest/favbet3/checkedfield/FieldName;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->DATE_OF_BIRTH:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Lcom/betinvest/favbet3/checkedfield/FieldName;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getBirthday()Lcom/betinvest/favbet3/checkedfield/entity/CustomFieldEntity;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->GENDER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Lcom/betinvest/favbet3/checkedfield/FieldName;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getGender()Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->SECURITY_QUESTION:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Lcom/betinvest/favbet3/checkedfield/FieldName;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSecretQuestion()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

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

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->SECURITY_ANSWER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Lcom/betinvest/favbet3/checkedfield/FieldName;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSecretAnswer()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

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

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isPepStatusChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PEP_GROUND:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Lcom/betinvest/favbet3/checkedfield/FieldName;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPepGround()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PEP_POSITION:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Lcom/betinvest/favbet3/checkedfield/FieldName;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPepPosition()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_7

    :cond_7
    move v3, v4

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    goto :goto_8

    .line 10
    :cond_8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v0, Lcom/betinvest/favbet3/checkedfield/FieldName;->PEP_GROUND:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Lcom/betinvest/favbet3/checkedfield/FieldName;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PEP_POSITION:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Lcom/betinvest/favbet3/checkedfield/FieldName;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    :goto_8
    return-void
.end method

.method private applyCheckedEntity(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->isDictionaryDataLoaded:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->dataLoadedStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v0, Lcom/betinvest/favbet3/repository/state/DataInitType;->REPOSITORY_INIT:Lcom/betinvest/favbet3/repository/state/DataInitType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Lcom/betinvest/favbet3/repository/state/DataInitType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->personalDetailShortRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntity()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortTransformer;->toPersonalDetailViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->secretQuestionDropdownState:Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->secretQuestionDropdownTransformer:Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntity()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSecretQuestion()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getSecretQuestion()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;->byServerKey(Ljava/lang/String;)Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 8
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownTransformer;->toSwitchItems(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownState;->updateSwitchItems(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->pepGroundDropdownState:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->pepGroundDropdownTransformer:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownTransformer;

    .line 11
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getPartnerConfig()Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->paymentSystemRepository:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->getPartnerConfig()Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/paymentsystem/repository/entities/PaymentSystemPartnerEntity;->getPepGroundTypeList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPepGround()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPepGround()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;

    move-result-object v4

    .line 13
    :cond_3
    invoke-virtual {v1, v2, v4}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownTransformer;->toSwitchItems(Ljava/util/List;Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownState;->updateSwitchItems(Ljava/util/List;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->allDataValidator(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V

    return-void
.end method

.method private changeRequestInProgressState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->progressWheelStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->REQUEST_IN_PROGRESS:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Lcom/betinvest/favbet3/checkedfield/FieldName;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private dataState(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->isDictionaryDataLoaded:Z

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->dataLoadedStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->dictionaryDataLoadedObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->personalDetailShortRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method private formDataLoaded(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->isEmptyData()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->dataLoadedStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v0, Lcom/betinvest/favbet3/repository/state/DataInitType;->FORM_DATA_INIT:Lcom/betinvest/favbet3/repository/state/DataInitType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Lcom/betinvest/favbet3/repository/state/DataInitType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->lambda$updateDateOfBirth$3(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->lambda$updateData$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->lambda$updateFirstNameField$0(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->lambda$updateMiddleNameField$2(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->lambda$updateData$4(Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->applyCheckedEntity(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V

    return-void
.end method

.method private synthetic lambda$updateData$4(Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->saveDataRequestInProgress:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->updateResult:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$updateData$5(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->saveDataRequestInProgress:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->errorFromServer:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$updateDateOfBirth$3(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->changeRequestInProgressState(Z)V

    return-void
.end method

.method private synthetic lambda$updateFirstNameField$0(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->changeRequestInProgressState(Z)V

    return-void
.end method

.method private synthetic lambda$updateLastNameField$1(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->changeRequestInProgressState(Z)V

    return-void
.end method

.method private synthetic lambda$updateMiddleNameField$2(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->changeRequestInProgressState(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->dataState(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->formDataLoaded(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->lambda$updateLastNameField$1(Z)V

    return-void
.end method

.method private setDefaultData(Lcom/betinvest/android/user/repository/entity/UserDataEntity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    invoke-direct {v0}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->setEmail(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCountryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;->setCountry(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedDefaultDataSetter;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->personalDetailShortRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedDefaultDataSetter;-><init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V

    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedDefaultDataSetter;->addDefaultData(Lcom/betinvest/favbet3/checkedfield/service/dto/FieldDefaultDataDTO;Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V

    return-void
.end method


# virtual methods
.method public changePepStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->pepStatusUpdate()V

    return-void
.end method

.method public clearError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->errorFromServer:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getErrorFromServer()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->errorFromServer:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPepGroundDropdownState()Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->pepGroundDropdownState:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownState;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->progressWheelStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSaveDataRequestInProgress()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->saveDataRequestInProgress:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getSecretQuestionDropdownState()Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->secretQuestionDropdownState:Lcom/betinvest/favbet3/registration/dropdown/secret_question/SecretQuestionDropdownState;

    return-object v0
.end method

.method public getUpdateResult()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->updateResult:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public isRequireVerifyDocumentBeforeWithdraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isRequireVerifyDocumentBeforeWithdraw(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    return v0
.end method

.method public updateData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->saveDataRequestInProgress:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->saveDataRequestInProgress:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->personalDetailShortRepository:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/z;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/z;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;)V

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/y;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/y;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/repository/PersonalDetailShortRepository;->updateUserRequest(ILcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserErrorListener;)V

    return-void
.end method

.method public updateDateOfBirth(III)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->changeRequestInProgressState(Z)V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    new-instance v6, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/u;

    invoke-direct {v6, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/u;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;)V

    const/4 v5, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->dateOfBirthdayUpdate(IIIZLcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V

    return-void
.end method

.method public updateFirstNameField(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->changeRequestInProgressState(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/v;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/v;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->firstNameUpdate(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V

    return-void
.end method

.method public updateGender(Lcom/betinvest/favbet3/registration/entity/RegistrationGender;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    sget-object v1, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->MALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->genderUpdate(Z)V

    return-void
.end method

.method public updateLastNameField(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->changeRequestInProgressState(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/x;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/x;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->lastNameUpdate(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V

    return-void
.end method

.method public updateMiddleNameField(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->changeRequestInProgressState(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/w;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/w;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->middleNameUpdate(Ljava/lang/String;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V

    return-void
.end method

.method public updatePepGround(Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->pepGroundUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updatePepPosition(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->pepPositionUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updateSecretAnswer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->secretAnswerUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public updateSecretQuestion(Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;->getServerKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->secretQuestionUpdate(Ljava/lang/String;)V

    return-void
.end method
