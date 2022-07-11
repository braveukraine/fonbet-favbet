.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final documentFileTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;

.field private final fileEntityState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/FileEntityListState;

.field private final fileListState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadUaDocumentFileListState;

.field private final filesUploadRequestExecutor:Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;

.field private final firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

.field private final inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;

.field private final jumioApiRepository:Lcom/betinvest/favbet3/repository/JumioApiRepository;

.field private final jumioPanelState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;

.field private final resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

.field private final uploadContentResolver:Lcom/betinvest/favbet3/common/UploadContentResolver;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v1, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;

    invoke-direct {v1}, Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->filesUploadRequestExecutor:Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/common/UploadContentResolver;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/common/UploadContentResolver;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->uploadContentResolver:Lcom/betinvest/favbet3/common/UploadContentResolver;

    .line 6
    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->documentFileTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;

    .line 7
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;

    .line 8
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadUaDocumentFileListState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadUaDocumentFileListState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->fileListState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadUaDocumentFileListState;

    .line 9
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/FileEntityListState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/FileEntityListState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->fileEntityState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/FileEntityListState;

    .line 10
    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    .line 11
    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->jumioPanelState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;

    .line 12
    const-class v3, Lcom/betinvest/favbet3/repository/JumioApiRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/JumioApiRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->jumioApiRepository:Lcom/betinvest/favbet3/repository/JumioApiRepository;

    .line 13
    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v5, Lu5/u;

    invoke-direct {v5, p0}, Lu5/u;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;)V

    invoke-virtual {v4, v0, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/FileEntityListState;->getFileEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v4, Lu5/x;

    invoke-direct {v4, p0}, Lu5/x;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v1}, Lcom/betinvest/android/lang/LangManager;->getLangLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v4, Lu5/w;

    invoke-direct {v4, p0}, Lu5/w;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/JumioApiRepository;->getCustomerInternalReference()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu5/y;

    invoke-direct {v4, v2}, Lu5/y;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/JumioApiRepository;->getJumioReturnStatusSuccess()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lu5/v;

    invoke-direct {v2, p0}, Lu5/v;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private filesChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->fileListState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadUaDocumentFileListState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->documentFileTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->toFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadUaDocumentFileListState;->updateFiles(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->documentFileTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->toUploadButton(Ljava/util/List;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;->updateUploadButton(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->lambda$upload$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->lambda$addFile$2(Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;Landroid/net/Uri;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->lambda$addFile$1(Landroid/net/Uri;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    move-result-object p0

    return-object p0
.end method

.method private jumioReturnStatusSuccess(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lwg/a;

    invoke-direct {p1}, Lwg/a;-><init>()V

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUserDataFromServer()Lsg/i;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->jumioPanelState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu5/d0;

    invoke-direct {v2, v1}, Lu5/d0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;)V

    sget-object v1, La2/c;->a:La2/c;

    invoke-virtual {v0, v2, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->jumioReturnStatusSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->filesChanged(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$addFile$1(Landroid/net/Uri;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->uploadContentResolver:Lcom/betinvest/favbet3/common/UploadContentResolver;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/UploadContentResolver;->from(Landroid/net/Uri;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$addFile$2(Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->fileEntityState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/FileEntityListState;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/FileEntityListState;->addFile(Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->documentFileTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->toSuccessButton()Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->setSuccessButton(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->documentFileTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->toFailButton()Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->setFailButton(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;)V

    return-void
.end method

.method private synthetic lambda$upload$3(Lretrofit2/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lretrofit2/m;->b()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->onUploadSuccessful()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->onUploadFail()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->setProgress(Z)V

    return-void
.end method

.method private synthetic lambda$upload$4(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->ERROR:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->setResultType(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->setProgress(Z)V

    .line 3
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;Lretrofit2/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->lambda$upload$3(Lretrofit2/m;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->userEntityChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method private onUploadFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->FAIL:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->setResultType(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;)V

    return-void
.end method

.method private onUploadSuccessful()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->fileEntityState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/FileEntityListState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/FileEntityListState;->clear()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->SUCCESS:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->setResultType(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->refreshUserData()V

    return-void
.end method

.method private userEntityChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->documentFileTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->toUserFirstName(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;->updateUserName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->documentFileTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->toUserEmail(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;->updateEmail(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->documentFileTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->toDocumentType(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;->updateDocumentTypeData(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->documentFileTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->isDocumentJumioEnabled(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;->setJumioEnabled(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public addFile(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lu5/z;

    invoke-direct {v0, p0, p1}, Lu5/z;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;Landroid/net/Uri;)V

    invoke-static {v0}, Lsg/f;->f(Ljava/util/concurrent/Callable;)Lsg/f;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/f;->r(Lsg/n;)Lsg/f;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/f;->g(Lsg/n;)Lsg/f;

    move-result-object p1

    new-instance v0, Lu5/a0;

    invoke-direct {v0, p0}, Lu5/a0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;)V

    sget-object v1, La2/c;->a:La2/c;

    .line 4
    invoke-virtual {p1, v0, v1}, Lsg/f;->n(Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method

.method public createPendingTransactions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->documentFileTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/transformers/DefaultDocumentFileTransformer;->toDocumentJumio(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->jumioApiRepository:Lcom/betinvest/favbet3/repository/JumioApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getDocumentNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getDocumentTypeId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/favbet3/repository/JumioApiRepository;->createPendingTransactions(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->jumioPanelState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;->updateCustomerInternalReference(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getMenuData()Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->getHelpEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileListState()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadUaDocumentFileListState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->fileListState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadUaDocumentFileListState;

    return-object v0
.end method

.method public getInputsStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->inputsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;

    return-object v0
.end method

.method public getJumioPanelState()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->jumioPanelState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;

    return-object v0
.end method

.method public getResultStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    return-object v0
.end method

.method public jumioReturnStatusSuccess()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->jumioApiRepository:Lcom/betinvest/favbet3/repository/JumioApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/JumioApiRepository;->jumioReturnStatusSuccess()V

    return-void
.end method

.method public removeFile(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->fileEntityState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/FileEntityListState;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/FileEntityListState;->removeFile(Landroid/net/Uri;)V

    return-void
.end method

.method public upload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->setProgress(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->filesUploadRequestExecutor:Lcom/betinvest/favbet3/request/upload/FilesUploadRequestExecutor;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->fileEntityState:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/FileEntityListState;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/FileEntityListState;->getFileEntities()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lu5/c0;

    invoke-direct {v2, p0}, Lu5/c0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;)V

    new-instance v3, Lu5/b0;

    invoke-direct {v3, p0}, Lu5/b0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method

.method public uploadResultHandled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->resultStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->setResultType(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;)V

    return-void
.end method
