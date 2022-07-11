.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final createDocumentRequestBuilder:Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentRequestBuilder;

.field private final createDocumentRequestExecutor:Lcom/betinvest/favbet3/repository/executor/CreateDocumentRequestExecutor;

.field private final createDocumentResponseService:Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentResponseService;

.field private final documentCommonStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;

.field private final documentNoticeStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentNoticeStateHolder;

.field private final documentTypeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;

.field private final editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

.field private final editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

.field private final emptyStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

.field private final inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final nationalityTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;

.field private final progressStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userService:Lcom/betinvest/android/user/repository/UserService;

.field private final viewModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;

.field private final viewModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userService:Lcom/betinvest/android/user/repository/UserService;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    .line 5
    const-class v2, Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentRequestBuilder;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentRequestBuilder;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->createDocumentRequestBuilder:Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentRequestBuilder;

    .line 6
    const-class v2, Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentResponseService;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentResponseService;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->createDocumentResponseService:Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentResponseService;

    .line 7
    new-instance v2, Lcom/betinvest/favbet3/repository/executor/CreateDocumentRequestExecutor;

    invoke-direct {v2}, Lcom/betinvest/favbet3/repository/executor/CreateDocumentRequestExecutor;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->createDocumentRequestExecutor:Lcom/betinvest/favbet3/repository/executor/CreateDocumentRequestExecutor;

    .line 8
    const-class v2, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    .line 9
    const-class v2, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->viewModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

    .line 10
    const-class v2, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->nationalityTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;

    .line 11
    const-class v2, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentTypeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;

    .line 12
    new-instance v2, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->progressStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 13
    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentNoticeStateHolder;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentNoticeStateHolder;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentNoticeStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentNoticeStateHolder;

    .line 14
    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentCommonStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;

    .line 15
    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    .line 16
    new-instance v4, Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->viewModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;

    .line 17
    new-instance v4, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    .line 18
    const-class v5, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 19
    new-instance v5, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-class v6, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    .line 20
    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-virtual {v6}, Lcom/betinvest/android/user/service/ShortRegistrationHelper;->isShortRegistrationNotFinished()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/betinvest/favbet3/config/PartnerConfig;->getDocumentConfig()Lcom/betinvest/favbet3/config/DocumentsConfig;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lcom/betinvest/favbet3/config/DocumentsConfig;->isVerifyDocumentReminderCheckIsProfileFilled()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->emptyStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 24
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->getDropdownDocumentTypesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v5

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v6

    new-instance v7, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/o;

    invoke-direct {v7, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/o;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 25
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->getDropdownDocumentTypesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v5

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v6

    new-instance v7, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/u;

    invoke-direct {v7, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/u;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 26
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->getDropdownNationalitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v5

    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v6

    new-instance v7, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/s;

    invoke-direct {v7, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/s;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 27
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->getDropdownNationalitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getCountryCodeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v5

    new-instance v6, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/w;

    invoke-direct {v6, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/w;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 28
    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v5, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/i;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/i;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V

    invoke-virtual {v4, v0, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 29
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getFormDataEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    new-instance v5, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/r;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/r;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 30
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getCountryCodeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    new-instance v5, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/j;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/j;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 31
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    new-instance v5, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/t;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/t;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 32
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getPinLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    new-instance v5, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/l;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/l;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 33
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentNumberLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    new-instance v5, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/v;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/v;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 34
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentIssueDateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    new-instance v5, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/p;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/p;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 35
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentExpirationDateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    new-instance v5, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/q;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/q;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 36
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getPlaceOfDocumentIssueLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v4, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/k;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/k;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 37
    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v3, "FormDataRepository"

    invoke-virtual {v2, v0, v3}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->refreshFormData()V

    return-void
.end method

.method private continueButtonChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentCommonStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toContinueButton()Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;->setActionButton(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;)V

    return-void
.end method

.method private countryMapChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userService:Lcom/betinvest/android/user/repository/UserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/UserService;->hasDocuments(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->viewModeStateChanged()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->nationalityChanged()V

    :goto_0
    return-void
.end method

.method private documentExpirationDateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userService:Lcom/betinvest/android/user/repository/UserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/UserService;->hasDocuments(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentExpirationDate()Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDocumentExpirationDate(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setDocumentExpirationDate(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->saveButtonChanged()V

    :cond_0
    return-void
.end method

.method private documentIssueDateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userService:Lcom/betinvest/android/user/repository/UserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/UserService;->hasDocuments(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentIssueDate()Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDocumentIssueDate(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setDocumentIssueDate(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->saveButtonChanged()V

    :cond_0
    return-void
.end method

.method private documentNumberChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userService:Lcom/betinvest/android/user/repository/UserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/UserService;->hasDocuments(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDocumentNumber(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setDocumentNumber(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->saveButtonChanged()V

    :cond_0
    return-void
.end method

.method private documentTypeChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userService:Lcom/betinvest/android/user/repository/UserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/UserService;->hasDocuments(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDocumentType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setDocumentType(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    .line 5
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentIssueDate()Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDocumentIssueDate(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setDocumentIssueDate(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    .line 9
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentExpirationDate()Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDocumentExpirationDate(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setDocumentExpirationDate(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->saveButtonChanged()V

    :cond_0
    return-void
.end method

.method private dropdownDocumentTypesChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentTypeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentTypeTransformer;->toDropdownItems(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setDropdownDocumentTypes(Ljava/util/List;)V

    return-void
.end method

.method private dropdownNationalitiesChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->nationalityTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getCountryMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/NationalityTransformer;->toDropdownItems(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setDropdownNationalities(Ljava/util/List;)V

    return-void
.end method

.method private editModeStateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->getCountries()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toNationality(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;Ljava/util/LinkedHashMap;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setNationality(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDocumentType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setDocumentType(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toPin(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setPin(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDocumentNumber(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setDocumentNumber(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentIssueDate()Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDocumentIssueDate(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setDocumentIssueDate(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentExpirationDate()Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDocumentExpirationDate(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setDocumentExpirationDate(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toPlaceOfDocumentIssue(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setPlaceOfDocumentIssue(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->lambda$new$7(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V

    return-void
.end method

.method private getCountries()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getCountryMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->lambda$new$10(Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->lambda$new$9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->lambda$new$1(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->lambda$new$4(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->lambda$new$5(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->dropdownDocumentTypesChanged()V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->dropdownDocumentTypesChanged()V

    return-void
.end method

.method private synthetic lambda$new$10(Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentIssueDateChanged()V

    return-void
.end method

.method private synthetic lambda$new$11(Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentExpirationDateChanged()V

    return-void
.end method

.method private synthetic lambda$new$12(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->placeOfDocumentIssueChanged()V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->dropdownNationalitiesChanged()V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->dropdownNationalitiesChanged()V

    return-void
.end method

.method private synthetic lambda$new$4(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userDataChanged()V

    return-void
.end method

.method private synthetic lambda$new$5(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->countryMapChanged()V

    return-void
.end method

.method private synthetic lambda$new$6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->nationalityChanged()V

    return-void
.end method

.method private synthetic lambda$new$7(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentTypeChanged()V

    return-void
.end method

.method private synthetic lambda$new$8(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->pinChanged(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$9(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentNumberChanged(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$saveDocument$13(Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;->error:Ljava/lang/String;

    const-string v1, "yes"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/common/constant/AccountingErrorType;->ACCOUNTING_ERROR_190:Lcom/betinvest/favbet3/common/constant/AccountingErrorType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/constant/AccountingErrorType;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;->getError_code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;->getError_code()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentNumberChanged(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->refreshUserData()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$saveDocument$14(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentNoticeStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentNoticeStateHolder;

    sget-object v0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->EMPTY:Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentNoticeStateHolder;->setNotice(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->lambda$new$11(Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->lambda$new$3(Ljava/lang/String;)V

    return-void
.end method

.method private nationalityChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userService:Lcom/betinvest/android/user/repository/UserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/UserService;->hasDocuments(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->getCountries()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toNationality(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;Ljava/util/LinkedHashMap;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setNationality(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->saveButtonChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->lambda$new$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->lambda$new$2(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V

    return-void
.end method

.method private pinChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userService:Lcom/betinvest/android/user/repository/UserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/UserService;->hasDocuments(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toPin(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setPin(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->saveButtonChanged()V

    :cond_0
    return-void
.end method

.method private placeOfDocumentIssueChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userService:Lcom/betinvest/android/user/repository/UserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/UserService;->hasDocuments(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toPlaceOfDocumentIssue(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->setPlaceOfDocumentIssue(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->saveButtonChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->lambda$saveDocument$14(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->lambda$new$12(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method private saveButtonChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentCommonStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toSaveButton(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;->setActionButton(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;)V

    return-void
.end method

.method public static synthetic t(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->lambda$saveDocument$13(Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;)V

    return-void
.end method

.method public static synthetic u(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->lambda$new$8(Ljava/lang/String;)V

    return-void
.end method

.method private userDataChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userService:Lcom/betinvest/android/user/repository/UserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/UserService;->hasDocuments(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentCommonStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;->setHasDocument(Z)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentCommonStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->viewModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->toStatusData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;->setDocumentStatus(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;)V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->viewModeStateChanged()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->continueButtonChanged()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentCommonStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->toDocumentStatus()Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;->setDocumentStatus(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;)V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeStateChanged()V

    :goto_0
    return-void
.end method

.method private viewModeStateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->viewModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->viewModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->formDataRepository:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->getCountryMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentViewModeTransformer;->toDocumentFields(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;->setDocumentFields(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public changeDocumentExpirationDate(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    new-instance v1, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;

    invoke-direct {v1, p1, p2, p3}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->setDocumentExpirationDate(Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)V

    return-void
.end method

.method public changeDocumentIssueDate(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    new-instance v1, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;

    invoke-direct {v1, p1, p2, p3}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->setDocumentIssueDate(Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)V

    return-void
.end method

.method public changeDocumentNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->setDocumentNumber(Ljava/lang/String;)V

    return-void
.end method

.method public changeDocumentType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->setDocumentType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V

    return-void
.end method

.method public changeNationality(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->setCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method public changePin(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getPin()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->setPin(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_required_field:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DocumentEditModeTransformer;->isPinValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_id_error:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->pinChanged(Ljava/lang/String;)V

    return-void
.end method

.method public changePlaceOfDocumentIssue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->setPlaceOfDocumentIssue(Ljava/lang/String;)V

    return-void
.end method

.method public createDocumentResultHandled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentNoticeStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentNoticeStateHolder;

    sget-object v1, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->EMPTY:Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentNoticeStateHolder;->setNotice(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-void
.end method

.method public getCreateDocumentResultStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentNoticeStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentNoticeStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentNoticeStateHolder;

    return-object v0
.end method

.method public getDocumentCommonStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->documentCommonStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;

    return-object v0
.end method

.method public getEditModeFieldsStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->editModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    return-object v0
.end method

.method public getEmptyStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->emptyStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getInputsStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    return-object v0
.end method

.method public getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->progressStateResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getViewModeFieldsStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->viewModeFieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;

    return-object v0
.end method

.method public saveDocument()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->createDocumentRequestBuilder:Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentRequestBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentRequestBuilder;->toRequestParams(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/repository/rest/services/params/CreateDocumentRequestParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->createDocumentRequestExecutor:Lcom/betinvest/favbet3/repository/executor/CreateDocumentRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/m;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/m;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/n;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/n;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method
