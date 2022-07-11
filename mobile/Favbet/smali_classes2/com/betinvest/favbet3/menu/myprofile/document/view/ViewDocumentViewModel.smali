.class public Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final documentViewModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

.field private final formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

.field private final hasDocumentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final infoPanelLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final statusPanelLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final viewModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    .line 4
    const-class v2, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->documentViewModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

    .line 5
    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->viewModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;

    .line 6
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->hasDocumentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->infoPanelLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->statusPanelLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->refreshFormData()V

    .line 10
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/document/view/f;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/f;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/view/g;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/g;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private countryMapChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->viewModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->documentViewModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getCountryMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->toDocumentFields(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;->setDocumentFields(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->lambda$new$1(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->userDataChanged()V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->countryMapChanged()V

    return-void
.end method

.method private userDataChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->hasDocumentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->documentViewModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->hasDocument(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->infoPanelLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->documentViewModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->toInfoData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->statusPanelLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->documentViewModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->toStatusData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->viewModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->documentViewModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getCountryMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->toDocumentFields(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;->setDocumentFields(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDocumentFieldsStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->viewModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;

    return-object v0
.end method

.method public getDocumentInfoLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->infoPanelLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getDocumentStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->statusPanelLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getHasDocumentLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->hasDocumentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->refreshUserData()V

    :cond_0
    return-void
.end method
