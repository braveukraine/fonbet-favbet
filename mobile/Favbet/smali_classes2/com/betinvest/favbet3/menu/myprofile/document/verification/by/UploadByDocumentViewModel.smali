.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final contentState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;

.field private final dialogState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/UploadByDocumentDialogState;

.field private final documentFileTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;

.field private final documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

.field private final documentStatusTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;

.field private final documentTypeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;

.field private final fieldState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentFieldState;

.field private final fileEntityState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;

.field private final filesUploadRequestExecutor:Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;

.field private final pageState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;

.field private final resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

.field private final showErrorFileTypeMessage:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadContentResolver:Lcom/betinvest/favbet3/common/UploadContentResolver;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userService:Lcom/betinvest/android/user/repository/UserService;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->filesUploadRequestExecutor:Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    .line 4
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    const-class v1, Lcom/betinvest/android/user/repository/UserService;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserService;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->userService:Lcom/betinvest/android/user/repository/UserService;

    .line 6
    const-class v1, Lcom/betinvest/favbet3/common/UploadContentResolver;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/common/UploadContentResolver;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->uploadContentResolver:Lcom/betinvest/favbet3/common/UploadContentResolver;

    .line 7
    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->documentTypeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;

    .line 8
    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->documentFileTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;

    .line 9
    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->documentStatusTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;

    .line 10
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->pageState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;

    .line 11
    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentFieldState;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentFieldState;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->fieldState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentFieldState;

    .line 12
    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/UploadByDocumentDialogState;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/UploadByDocumentDialogState;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->dialogState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/UploadByDocumentDialogState;

    .line 13
    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->contentState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;

    .line 14
    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->fileEntityState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;

    .line 15
    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    .line 16
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->showErrorFileTypeMessage:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 17
    sget-object v3, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->PASSPORT:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-virtual {p0, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->switchDocumentType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V

    .line 18
    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;->getDocumentTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v4, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/r;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/r;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;)V

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 19
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;->getFileMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/s;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/s;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 20
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/q;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/q;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private documentFileStateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->contentState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->documentFileTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->pageState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->fileEntityState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;->getFileMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->toDocumentFiles(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;->setDocumentAttachments(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->contentState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->documentFileTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->pageState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->fileEntityState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;->getFileMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->toUploadButton(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Ljava/util/Map;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;->setUploadButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->contentState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->documentFileTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->pageState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->fileEntityState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;->getFileMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->toContainsUploadError(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Ljava/util/Map;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;->setShowError(Z)V

    return-void
.end method

.method private documentTypeChanged(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->documentTypeItemsChanged()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->documentTypeFieldChanged()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->documentFileStateChanged()V

    return-void
.end method

.method private documentTypeFieldChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->fieldState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentFieldState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->documentTypeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->pageState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->toDocumentTypeField(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentFieldState;->setDocumentTypeField(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    return-void
.end method

.method private documentTypeItemsChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->dialogState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/UploadByDocumentDialogState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->documentTypeTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->pageState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentTypeTransformer;->toDocumentTypeItems(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/UploadByDocumentDialogState;->setDocumentTypeItemsLiveData(Ljava/util/List;)V

    return-void
.end method

.method private fileMapChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->documentFileStateChanged()V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->documentTypeChanged(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;Lretrofit2/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->lambda$upload$1(Lretrofit2/m;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->userDataChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->lambda$addFile$4(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->lambda$upload$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;Landroid/net/Uri;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->lambda$addFile$3(Landroid/net/Uri;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addFile$3(Landroid/net/Uri;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->uploadContentResolver:Lcom/betinvest/favbet3/common/UploadContentResolver;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/UploadContentResolver;->from(Landroid/net/Uri;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$addFile$4(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->showErrorFileTypeMessage:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->fileEntityState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;->addFile(Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->fileMapChanged()V

    return-void
.end method

.method private synthetic lambda$upload$1(Lretrofit2/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lretrofit2/m;->b()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->onUploadSuccessful()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->onUploadFail()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->setProgress(Z)V

    return-void
.end method

.method private synthetic lambda$upload$2(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->ERROR:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->setResultType(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->setProgress(Z)V

    .line 3
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->lambda$new$0(Ljava/util/Map;)V

    return-void
.end method

.method private onUploadFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->FAIL:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->setResultType(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;)V

    return-void
.end method

.method private onUploadSuccessful()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->fileEntityState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;->clear()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->SUCCESS:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->setResultType(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->refreshUserData()V

    return-void
.end method

.method private userDataChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->pageState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->userService:Lcom/betinvest/android/user/repository/UserService;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/user/repository/UserService;->resolveUserEmail(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;->setEmail(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->verificationStatusChanged()V

    return-void
.end method

.method private verificationStatusChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->pageState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->documentStatusTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    .line 2
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isPendingByUpload()Z

    move-result v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;->toStatus(ZLcom/betinvest/android/user/repository/entity/UserEntity;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;->setVerificationStatus(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)V

    return-void
.end method


# virtual methods
.method public addFile(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/t;

    invoke-direct {v0, p0, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/t;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;Landroid/net/Uri;)V

    invoke-static {v0}, Lsg/f;->f(Ljava/util/concurrent/Callable;)Lsg/f;

    move-result-object p2

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsg/f;->r(Lsg/n;)Lsg/f;

    move-result-object p2

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsg/f;->g(Lsg/n;)Lsg/f;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/w;

    invoke-direct {v0, p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/w;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;Ljava/lang/String;)V

    sget-object p1, La2/c;->a:La2/c;

    .line 4
    invoke-virtual {p2, v0, p1}, Lsg/f;->n(Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method

.method public fileTypeMessageHandled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->showErrorFileTypeMessage:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContentState()Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->contentState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;

    return-object v0
.end method

.method public getDialogState()Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/UploadByDocumentDialogState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->dialogState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/UploadByDocumentDialogState;

    return-object v0
.end method

.method public getFieldState()Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentFieldState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->fieldState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentFieldState;

    return-object v0
.end method

.method public getPageState()Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->pageState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;

    return-object v0
.end method

.method public getResultStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    return-object v0
.end method

.method public getShowErrorFileTypeMessage()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->showErrorFileTypeMessage:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public removeFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->fileEntityState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;->removeFile(Ljava/lang/String;)V

    return-void
.end method

.method public switchDocumentType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->pageState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;->setDocumentType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->fileEntityState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;->clear()V

    return-void
.end method

.method public upload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->setProgress(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->filesUploadRequestExecutor:Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->documentFileTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->pageState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;->getDocumentType()Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->fileEntityState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/FileEntityMapState;->getFileMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/transformer/ByDocumentFileTransformer;->toFileEntities(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/v;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/v;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;)V

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/u;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/u;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method

.method public uploadResultHandled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->setResultType(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;)V

    return-void
.end method
