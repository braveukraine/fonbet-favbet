.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/nv/NetverifyDeallocationCallback;


# static fields
.field private static final CAMERA_REQUEST_CODE:I = 0x64

.field private static final JUMIO_API_SECRET:Ljava/lang/String; = "76zBo9BXadZi1kF2Yl1FONmkbJjor6nn"

.field private static final JUMIO_API_TOKEN:Ljava/lang/String; = "65489e78-7272-43cd-a38d-1d4d3d5d58c3"


# instance fields
.field private final JUMIO_DATA_CENTER:Lcom/jumio/core/enums/JumioDataCenter;

.field private binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

.field private buttonController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

.field private cameraPermissionsResolver:Lcom/betinvest/favbet3/permissions/PermissionsResolver;

.field private chooseContentLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private filesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;",
            ">;"
        }
    .end annotation
.end field

.field private makePhotoLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private netverifySDK:Lcom/jumio/nv/NetverifySDK;

.field private photoUri:Landroid/net/Uri;

.field private storagePermissionsResolver:Lcom/betinvest/favbet3/permissions/PermissionsResolver;

.field private userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final verificationConfig:Lcom/betinvest/favbet3/config/VerificationConfig;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    sget-object v0, Lcom/jumio/core/enums/JumioDataCenter;->EU:Lcom/jumio/core/enums/JumioDataCenter;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->JUMIO_DATA_CENTER:Lcom/jumio/core/enums/JumioDataCenter;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getVerificationConfig()Lcom/betinvest/favbet3/config/VerificationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->verificationConfig:Lcom/betinvest/favbet3/config/VerificationConfig;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->lambda$initCapturePanel$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->lambda$initFilesPanel$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->uploadButtonChanged(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->isJumioEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->lambda$selectImage$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->handleUploadResult(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->updateUserInfo(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->lambda$initMakePhotoLauncher$7(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->updateProgress(Z)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->lambda$onNetverifyDeallocated$3()V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/UriViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->handleRemoveFile(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/UriViewAction;)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->lambda$initFilePermission$4(Z)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->lambda$initCameraPermission$6(Z)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->uploadDocumentTypeText(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V

    return-void
.end method

.method public static synthetic P(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->filesChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Q(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->userNameChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->lambda$initButtonPanel$1(Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)V

    return-void
.end method

.method public static synthetic S(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->lambda$initFileChooserLauncher$5(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->updateCustomerInternalReference(Ljava/lang/String;)V

    return-void
.end method

.method private checkCameraPermissionAndRequestJumio()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/MobileSDK;->hasAllRequiredPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/MobileSDK;->getMissingPermissions(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->netverifySDK:Lcom/jumio/nv/NetverifySDK;

    invoke-virtual {v0}, Lcom/jumio/nv/NetverifySDK;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/jumio/nv/NetverifySDK;->REQUEST_CODE:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lcom/jumio/core/exceptions/MissingPermissionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
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

.method private filesChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/viewdata/UploadFileViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->filesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->filesPanel:Lcom/betinvest/favbet3/databinding/UploadDocumentFilesPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFilesPanelLayoutBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private handleRemoveFile(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/UriViewAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->removeFile(Landroid/net/Uri;)V

    return-void
.end method

.method private handleUploadResult(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->SUCCESS:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->uploadResultHandled()V

    .line 3
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragmentDirections;->toUploadSuccess()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;->FAIL:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/type/ResultType;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->uploadResultHandled()V

    .line 6
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragmentDirections;->toUploadFail()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private initButtonPanel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->buttonPanel:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    new-instance v2, Lu5/g;

    invoke-direct {v2, p0}, Lu5/g;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->buttonController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

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

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->cameraPermissionsResolver:Lcom/betinvest/favbet3/permissions/PermissionsResolver;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lu5/j;

    invoke-direct {v2, p0}, Lu5/j;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {v1, v0, p0, v2}, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->onCreate(Landroid/content/Context;Landroidx/activity/result/b;Lcom/betinvest/favbet3/permissions/PermissionsResolver$OnPermissionGrantedResultListener;)V

    return-void
.end method

.method private initCapturePanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->capturePanel:Lcom/betinvest/favbet3/databinding/CaptureDocumentPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CaptureDocumentPanelLayoutBinding;->actionButton:Landroid/widget/FrameLayout;

    new-instance v1, Lu5/l;

    invoke-direct {v1, p0}, Lu5/l;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initFileChooserLauncher()V
    .locals 2

    .line 1
    new-instance v0, Lc/d;

    invoke-direct {v0}, Lc/d;-><init>()V

    new-instance v1, Lu5/n;

    invoke-direct {v1, p0}, Lu5/n;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->chooseContentLauncher:Landroidx/activity/result/c;

    return-void
.end method

.method private initFilePermission()V
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
    new-instance v1, Lcom/betinvest/favbet3/permissions/PermissionsResolver;

    invoke-direct {v1, v0}, Lcom/betinvest/favbet3/permissions/PermissionsResolver;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->storagePermissionsResolver:Lcom/betinvest/favbet3/permissions/PermissionsResolver;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lu5/i;

    invoke-direct {v2, p0}, Lu5/i;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {v1, v0, p0, v2}, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->onCreate(Landroid/content/Context;Landroidx/activity/result/b;Lcom/betinvest/favbet3/permissions/PermissionsResolver$OnPermissionGrantedResultListener;)V

    return-void
.end method

.method private initFilesPanel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->filesPanel:Lcom/betinvest/favbet3/databinding/UploadDocumentFilesPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFilesPanelLayoutBinding;->sizeInfoView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_size_restriction:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->verificationConfig:Lcom/betinvest/favbet3/config/VerificationConfig;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/config/VerificationConfig;->getTotalUploadLimitMB()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/utils/Utils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->filesPanel:Lcom/betinvest/favbet3/databinding/UploadDocumentFilesPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFilesPanelLayoutBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->filesPanel:Lcom/betinvest/favbet3/databinding/UploadDocumentFilesPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFilesPanelLayoutBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/UploadFilesAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/UploadFilesAdapter;-><init>()V

    new-instance v2, Lu5/h;

    invoke-direct {v2, p0}, Lu5/h;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/UploadFilesAdapter;->setRemoveFileActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/adapter/UploadFilesAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->filesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->filesPanel:Lcom/betinvest/favbet3/databinding/UploadDocumentFilesPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFilesPanelLayoutBinding;->selectFilesButton:Landroid/widget/LinearLayout;

    new-instance v1, Lu5/m;

    invoke-direct {v1, p0}, Lu5/m;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initMakePhotoLauncher()V
    .locals 2

    .line 1
    new-instance v0, Lc/e;

    invoke-direct {v0}, Lc/e;-><init>()V

    new-instance v1, Lu5/o;

    invoke-direct {v1, p0}, Lu5/o;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->makePhotoLauncher:Landroidx/activity/result/c;

    return-void
.end method

.method private initStepPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->stepPanel:Lcom/betinvest/favbet3/databinding/CreateDocumentStepPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CreateDocumentStepPanelLayoutBinding;->createDocumentStepLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->stepPanel:Lcom/betinvest/favbet3/databinding/CreateDocumentStepPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CreateDocumentStepPanelLayoutBinding;->uploadDocumentStepLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_verification_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private initializeNetverifySDK(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ContentValues"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jumio/nv/NetverifySDK;->isSupportedPlatform(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Device not supported"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jumio/MobileSDK;->isRooted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Device is rooted"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "65489e78-7272-43cd-a38d-1d4d3d5d58c3"

    const-string v3, "76zBo9BXadZi1kF2Yl1FONmkbJjor6nn"

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->JUMIO_DATA_CENTER:Lcom/jumio/core/enums/JumioDataCenter;

    invoke-static {v1, v2, v3, v4}, Lcom/jumio/nv/NetverifySDK;->create(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/jumio/core/enums/JumioDataCenter;)Lcom/jumio/nv/NetverifySDK;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->netverifySDK:Lcom/jumio/nv/NetverifySDK;

    const-string v2, "UKR"

    .line 6
    invoke-virtual {v1, v2}, Lcom/jumio/nv/NetverifySDK;->setPreselectedCountry(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v2, Lcom/jumio/nv/data/document/NVDocumentType;->IDENTITY_CARD:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->netverifySDK:Lcom/jumio/nv/NetverifySDK;

    invoke-virtual {v2, v1}, Lcom/jumio/nv/NetverifySDK;->setPreselectedDocumentTypes(Ljava/util/ArrayList;)V

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->netverifySDK:Lcom/jumio/nv/NetverifySDK;

    sget-object v2, Lcom/jumio/nv/data/document/NVDocumentVariant;->PLASTIC:Lcom/jumio/nv/data/document/NVDocumentVariant;

    invoke-virtual {v1, v2}, Lcom/jumio/nv/NetverifySDK;->setPreselectedDocumentVariant(Lcom/jumio/nv/data/document/NVDocumentVariant;)V

    .line 11
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->netverifySDK:Lcom/jumio/nv/NetverifySDK;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jumio/nv/NetverifySDK;->setUserReference(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->netverifySDK:Lcom/jumio/nv/NetverifySDK;

    invoke-virtual {v1, p1}, Lcom/jumio/nv/NetverifySDK;->setCustomerInternalReference(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->checkCameraPermissionAndRequestJumio()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/jumio/core/exceptions/PlatformNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "Error in initializeNetverifySDK: "

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->netverifySDK:Lcom/jumio/nv/NetverifySDK;

    :goto_1
    return-void
.end method

.method private isJumioEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->capturePanel:Lcom/betinvest/favbet3/databinding/CaptureDocumentPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$initButtonPanel$1(Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->upload()V

    return-void
.end method

.method private synthetic lambda$initCameraPermission$6(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->makePhoto()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initCapturePanel$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->createPendingTransactions()V

    return-void
.end method

.method private synthetic lambda$initFileChooserLauncher$5(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->onContentChoose(Landroid/net/Uri;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->onContentChoose(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initFilePermission$4(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->openContentChooser()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initFilesPanel$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->selectImage()V

    return-void
.end method

.method private synthetic lambda$initMakePhotoLauncher$7(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->photoUri:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->onContentChoose(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onNetverifyDeallocated$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->capturePanel:Lcom/betinvest/favbet3/databinding/CaptureDocumentPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$selectImage$8(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->openContentChooser()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->makePhoto()V

    :goto_0
    return-void
.end method

.method private makePhoto()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->cameraPermissionsResolver:Lcom/betinvest/favbet3/permissions/PermissionsResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->hasOrRequestPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->createImageFile()Ljava/io/File;

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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->photoUri:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->makePhotoLauncher:Landroidx/activity/result/c;

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onContentChoose(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->addFile(Landroid/net/Uri;)V

    return-void
.end method

.method private openContentChooser()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->storagePermissionsResolver:Lcom/betinvest/favbet3/permissions/PermissionsResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->hasOrRequestPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->chooseContentLauncher:Landroidx/activity/result/c;

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_0
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
    new-instance v2, Lu5/a;

    invoke-direct {v2, p0}, Lu5/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showFailedMessage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "#DA1A32"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#F2F3F4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->showMessage(Ljava/lang/String;II)V

    return-void
.end method

.method private showMessage(Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->c(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->e(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/snackbar/Snackbar;->h(I)Lcom/google/android/material/snackbar/Snackbar;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setAnimationMode(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x31

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$attr;->actionBarSize:I

    invoke-virtual {v2, v3, v1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 10
    iget p2, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v2

    .line 11
    :goto_0
    invoke-virtual {v0, v2, p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/betinvest/favbet3/R$id;->snackbar_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 15
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/betinvest/favbet3/FavApp;->getRobotoBoldFont()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private updateCustomerInternalReference(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->initializeNetverifySDK(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private updateProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;->progressLayout:Landroid/widget/FrameLayout;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private updateUserInfo(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragmentDirections;->toUploadSuccess()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    return-void
.end method

.method private uploadButtonChanged(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->buttonController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;->apply(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;)V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->getError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->showFailedMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private uploadDocumentTypeText(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->PASSPORT:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->infoPanel:Lcom/betinvest/favbet3/databinding/UploadDocumentInfoPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UploadDocumentInfoPanelLayoutBinding;->infoView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_verification_upload_photo_info_passport:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->getEmailAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/utils/Utils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->infoPanel:Lcom/betinvest/favbet3/databinding/UploadDocumentInfoPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UploadDocumentInfoPanelLayoutBinding;->infoView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_verification_upload_photo_info_id_card:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->getEmailAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/utils/Utils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private userNameChanged(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->infoPanel:Lcom/betinvest/favbet3/databinding/UploadDocumentInfoPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/UploadDocumentInfoPanelLayoutBinding;->nameView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;->infoPanel:Lcom/betinvest/favbet3/databinding/UploadDocumentInfoPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentInfoPanelLayoutBinding;->nameView:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s,"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Lcom/jumio/nv/NetverifySDK;->REQUEST_CODE:I

    if-ne p1, v0, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->jumioReturnStatusSuccess()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 3
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragmentDirections;->toUploadFail()Landroidx/navigation/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->netverifySDK:Lcom/jumio/nv/NetverifySDK;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/jumio/nv/NetverifySDK;->destroy()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->netverifySDK:Lcom/jumio/nv/NetverifySDK;

    invoke-virtual {p1, p0}, Lcom/jumio/nv/NetverifySDK;->checkDeallocation(Lcom/jumio/nv/NetverifyDeallocationCallback;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->netverifySDK:Lcom/jumio/nv/NetverifySDK;

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->upload_document_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->initStepPanel()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->initFilesPanel()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->initButtonPanel()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->initCapturePanel()V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->initFilePermission()V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->initFileChooserLauncher()V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->initCameraPermission()V

    .line 10
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->initMakePhotoLauncher()V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lu5/f;

    invoke-direct {p3, p0}, Lu5/f;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->getInputsStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;->getUserNameLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lu5/d;

    invoke-direct {p3, p0}, Lu5/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->getFileListState()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadUaDocumentFileListState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadUaDocumentFileListState;->getFilesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lu5/e;

    invoke-direct {p3, p0}, Lu5/e;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->getInputsStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;->getUploadButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lu5/q;

    invoke-direct {p3, p0}, Lu5/q;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->getInputsStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;->getIsJumioEnabledLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lu5/t;

    invoke-direct {p3, p0}, Lu5/t;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->getInputsStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;->getDocumentTypeData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lu5/p;

    invoke-direct {p3, p0}, Lu5/p;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->getResultStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->getResultTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lu5/r;

    invoke-direct {p3, p0}, Lu5/r;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->getResultStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lu5/s;

    invoke-direct {p3, p0}, Lu5/s;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->getJumioPanelState()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;->getCustomerInternalReferenceLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lu5/c;

    invoke-direct {p3, p0}, Lu5/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->getJumioPanelState()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;->getUserInfoLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lu5/b;

    invoke-direct {p3, p0}, Lu5/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onNetverifyDeallocated()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lu5/k;

    invoke-direct {v1, p0}, Lu5/k;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 2
    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragment;->netverifySDK:Lcom/jumio/nv/NetverifySDK;

    invoke-virtual {p1}, Lcom/jumio/nv/NetverifySDK;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget p2, Lcom/jumio/nv/NetverifySDK;->REQUEST_CODE:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lcom/jumio/core/exceptions/MissingPermissionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentFragmentDirections;->toCaptureDocumentRequestPermissionFragment()Landroidx/navigation/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_1
    :goto_0
    return-void
.end method
