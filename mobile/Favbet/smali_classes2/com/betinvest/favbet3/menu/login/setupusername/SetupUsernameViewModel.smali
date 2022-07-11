.class public Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

.field private final finishUpdateResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final progressWheelStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final setupUsernameRepository:Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;

.field private final transformer:Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameTransformer;

.field private final viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;

    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v1, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->transformer:Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameTransformer;

    .line 3
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->finishUpdateResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->setupUsernameRepository:Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;

    .line 6
    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;

    .line 7
    new-instance v4, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-direct {v4, v0}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;-><init>(Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v4, Lcom/betinvest/favbet3/menu/login/setupusername/i;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/menu/login/setupusername/i;-><init>(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;)V

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->getSetupUsernameFlowShowLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/login/setupusername/j;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/login/setupusername/j;-><init>(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;)V

    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 10
    new-instance v0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/repository/state/StateResolverType;->ALL_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 11
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->USERNAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PASSWORD:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/repository/state/StateResolverType;->AT_LEAST_ONE_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->progressWheelStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 14
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->getRequestInProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method private allDataValidator(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->USERNAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getUsername()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PASSWORD:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private applyEntityLiveData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->transformer:Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameTransformer;->toViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->allDataValidator(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->applyEntityLiveData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->finishUpdateResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->allFieldStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->finishUpdateResultLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->progressWheelStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

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
            "Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->viewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public saveChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->setupUsernameRepository:Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/SetupUsernameRepository;->changeLoginEqualedEmailFromServer()V

    return-void
.end method

.method public updatePasswordField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->passwordUpdateWithoutValidation(Ljava/lang/String;)V

    return-void
.end method

.method public updateUsernameField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->fieldUpdater:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->usernameUpdate(Ljava/lang/String;)V

    return-void
.end method
