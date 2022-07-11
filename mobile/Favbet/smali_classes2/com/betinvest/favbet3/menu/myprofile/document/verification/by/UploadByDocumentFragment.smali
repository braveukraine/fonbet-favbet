.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;
.super Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;

.field private cameraPermissionsResolver:Lcom/betinvest/favbet3/permissions/PermissionsResolver;

.field private documentAttachmentsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;",
            ">;"
        }
    .end annotation
.end field

.field private fileKey:Ljava/lang/String;

.field private makePhotoLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private photoUri:Landroid/net/Uri;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->handleUploadResult(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->updateShowError(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->lambda$initCameraPermission$2(Z)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->updateProgress(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->lambda$initMakePhotoLauncher$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->showFileTypeErrorMessage(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->lambda$initUploadButton$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->handleDocumentAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->updateUploadButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->onVerificationStatusChanged(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->updateDocumentAttachments(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->lambda$initDocumentTypePanel$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->updateDocumentTypeField(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->makePhoto()V

    return-void
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;->openContentChooser()Z

    move-result p0

    return p0
.end method

.method private createImageFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JPEG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    const-string v2, ".jpg"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private handleDocumentAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction$Type;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->fileKey:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction$Type;->ADD:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction$Type;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->selectImage()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction$Type;->REMOVE:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentAttachmentAction$Type;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->removeFile(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleUploadResult(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->SUCCESS:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->uploadResultHandled()V

    .line 3
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragmentDirections;->toUploadByDocumentSuccess()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->FAIL:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->uploadResultHandled()V

    .line 6
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragmentDirections;->toUploadByDocumentFail()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private initCameraPermission()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/permissions/PermissionType;->READ_EXTERNAL_STORAGE:Lcom/betinvest/favbet3/permissions/PermissionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/permissions/PermissionType;->WRITE_EXTERNAL_STORAGE:Lcom/betinvest/favbet3/permissions/PermissionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/permissions/PermissionType;->CAMERA:Lcom/betinvest/favbet3/permissions/PermissionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/betinvest/favbet3/permissions/PermissionsResolver;

    invoke-direct {v1, v0}, Lcom/betinvest/favbet3/permissions/PermissionsResolver;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->cameraPermissionsResolver:Lcom/betinvest/favbet3/permissions/PermissionsResolver;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/f;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/f;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V

    invoke-virtual {v1, v0, p0, v2}, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->onCreate(Landroid/content/Context;Landroidx/activity/result/b;Lcom/betinvest/favbet3/permissions/PermissionsResolver$OnPermissionGrantedResultListener;)V

    return-void
.end method

.method private initDocumentPhotosPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;->documentAttachmentsPanel:Lcom/betinvest/favbet3/databinding/ByDocumentAttachmentsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ByDocumentAttachmentsPanelLayoutBinding;->docsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;->documentAttachmentsPanel:Lcom/betinvest/favbet3/databinding/ByDocumentAttachmentsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ByDocumentAttachmentsPanelLayoutBinding;->docsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_8:I

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;->documentAttachmentsPanel:Lcom/betinvest/favbet3/databinding/ByDocumentAttachmentsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ByDocumentAttachmentsPanelLayoutBinding;->docsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentsAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentsAdapter;-><init>()V

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/d;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentsAdapter;->setDocumentAttachmentActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentsAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->documentAttachmentsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private initDocumentTypePanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;->documentTypePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/e;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method private initMakePhotoLauncher()V
    .locals 2

    .line 1
    new-instance v0, Lc/e;

    invoke-direct {v0}, Lc/e;-><init>()V

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/g;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/g;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->makePhotoLauncher:Landroidx/activity/result/c;

    return-void
.end method

.method private initToolbarPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_by_documents:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private initUploadButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;->uploadButtonPanel:Lcom/betinvest/favbet3/databinding/Primary4BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initCameraPermission$2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->makePhoto()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initDocumentTypePanel$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragmentDirections;->toDocumentTypeBottomSheet()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$initMakePhotoLauncher$3(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->photoUri:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->onContentChoose(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initUploadButton$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->upload()V

    return-void
.end method

.method private makePhoto()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->cameraPermissionsResolver:Lcom/betinvest/favbet3/permissions/PermissionsResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->hasOrRequestPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->createImageFile()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->photoUri:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->makePhotoLauncher:Landroidx/activity/result/c;

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onVerificationStatusChanged(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)V
    .locals 0

    return-void
.end method

.method private selectImage()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_make_a_photo:I

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_select_files:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_cancel:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment$1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment$1;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showFileTypeErrorMessage(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_only_jpg_available:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betinvest/android/utils/ShowErrorMessageUtil;->showErrorMessageCenter(Ljava/lang/String;Landroid/view/LayoutInflater;)V

    :cond_0
    return-void
.end method

.method private updateDocumentAttachments(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/ByDocumentAttachmentViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;->documentAttachmentsPanel:Lcom/betinvest/favbet3/databinding/ByDocumentAttachmentsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->documentAttachmentsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateDocumentTypeField(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;->documentTypePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    return-void
.end method

.method private updateProgress(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;->progressLayout:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private updateShowError(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;->documentAttachmentsPanel:Lcom/betinvest/favbet3/databinding/ByDocumentAttachmentsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ByDocumentAttachmentsPanelLayoutBinding;->errorView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateUploadButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;->uploadButtonPanel:Lcom/betinvest/favbet3/databinding/Primary4BindingBtnLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/Primary4BindingBtnLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    return-void
.end method


# virtual methods
.method public createGetContentIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/common/files/FileUtils;->createGetImageIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public defaultBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onContentChoose(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->fileKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->addFile(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->upload_by_document_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->initDocumentTypePanel()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->initDocumentPhotosPanel()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->initUploadButton()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->initCameraPermission()V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->initMakePhotoLauncher()V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->getPageState()Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentPageState;->getVerificationStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/i;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->getFieldState()Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentFieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentFieldState;->getDocumentTypeFieldLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/k;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->getContentState()Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;->getDocumentAttachmentsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/o;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/o;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->getContentState()Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;->getUploadButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/h;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->getContentState()Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/UploadByDocumentContentState;->getShowErrorLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/l;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/l;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->getResultStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->getResultTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/j;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->getResultStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/m;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/m;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->getShowErrorFileTypeMessage()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/n;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/n;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;->documentAttachmentsPanel:Lcom/betinvest/favbet3/databinding/ByDocumentAttachmentsPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ByDocumentAttachmentsPanelLayoutBinding;->errorView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object p2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p3, Lcom/betinvest/favbet3/R$string;->native_by_documents_photo_error:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/PartnerConfig;->getVerificationConfig()Lcom/betinvest/favbet3/config/VerificationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/VerificationConfig;->getTotalUploadLimitMB()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p2, p3, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
