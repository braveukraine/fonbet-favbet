.class public Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private permissionsResolver:Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;

.field private final versionEntity:Lcom/betinvest/android/version/model/VersionEntity;

.field private viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;

    invoke-direct {v0}, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->permissionsResolver:Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;

    .line 3
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getVersionEntity()Lcom/betinvest/android/version/model/VersionEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->versionEntity:Lcom/betinvest/android/version/model/VersionEntity;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->updateDownloadedFile(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->startUpdating(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->updateDownloadError(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->onUpdateButtonClicked(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;Lcom/betinvest/favbet3/updater/UpdaterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->updateVersion(Lcom/betinvest/favbet3/updater/UpdaterViewData;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->updateDownloadProgress(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->handleTriggerUpdate(Ljava/lang/Object;)V

    return-void
.end method

.method private handleTriggerUpdate(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Unexpected handle"

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private onUpdateButtonClicked(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->versionEntity:Lcom/betinvest/android/version/model/VersionEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/version/model/VersionEntity;->getVersionForLink()I

    move-result p1

    const v0, 0x8539

    if-ge v0, p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->versionEntity:Lcom/betinvest/android/version/model/VersionEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/version/model/VersionEntity;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->permissionsResolver:Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->checkOrRequestPermissions()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->startUpdating(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->forceNotSupported1Text:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_force_not_supported_1:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->forceNotSupported2Text:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_force_not_supported_2:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->forceUpdateAppText:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_force_update_app:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->updateErrorText:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_error:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->updateErrorInfoText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_error_info:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->updateDownloadingText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_downloading:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->updateButton:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_btn:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startUpdating(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->getViewData()Lcom/betinvest/favbet3/updater/UpdaterViewData;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->requestDownloadUpdate(Lcom/betinvest/favbet3/updater/UpdaterViewData;Ljava/lang/String;Z)V

    return-void
.end method

.method private updateDownloadError(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->progressPanel:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->updateButton:Lcom/betinvest/android/views/RobotoBoldButton;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->versionDescription:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->errorLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->updateButton:Lcom/betinvest/android/views/RobotoBoldButton;

    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_update_try_again:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateDownloadProgress(Ljava/lang/Float;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->progressPanel:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->updateButton:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->errorLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->versionDescription:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private updateDownloadedFile(Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, p1}, Lcom/betinvest/favbet3/updater/UpdateFileCreator;->getUpdateFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "vnd"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "package-archive"

    aput-object v3, v1, v2

    const-string v2, "application/%s.android.%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10000001

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private updateVersion(Lcom/betinvest/favbet3/updater/UpdaterViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/updater/UpdaterViewData;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    new-instance v0, Lcom/betinvest/favbet3/updater/h;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/updater/h;-><init>(Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->setUpdateButtonListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->logFragment(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/betinvest/android/lang/LangHelper;->updateActivityConfiguration(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/betinvest/android/lang/LangHelper;->updateAppConfiguration()V

    .line 5
    sget p1, Lcom/betinvest/favbet3/R$layout;->force_updater_fragment_layout:I

    invoke-static {p0, p1}, Landroidx/databinding/g;->g(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->permissionsResolver:Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;

    new-instance v0, Lcom/betinvest/favbet3/updater/i;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/updater/i;-><init>(Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;)V

    invoke-virtual {p1, p0, p0, v0}, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->onCreate(Landroid/content/Context;Landroidx/activity/result/b;Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver$OnPermissionGrantedResultListener;)V

    .line 7
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    .line 8
    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/updater/g;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/updater/g;-><init>(Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->getUpdaterState()Lcom/betinvest/favbet3/updater/UpdaterState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterState;->getVersionLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/updater/c;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/updater/c;-><init>(Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->getUpdaterState()Lcom/betinvest/favbet3/updater/UpdaterState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterState;->getUpdateDownloadProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/updater/f;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/updater/f;-><init>(Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->getUpdaterState()Lcom/betinvest/favbet3/updater/UpdaterState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterState;->getUpdateDownloadedFileLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/updater/d;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/updater/d;-><init>(Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->getUpdaterState()Lcom/betinvest/favbet3/updater/UpdaterState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterState;->getUpdateDownloadErrorLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/updater/e;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/updater/e;-><init>(Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->requestVersion()V

    .line 14
    invoke-direct {p0}, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->setLocalizedText()V

    return-void
.end method
