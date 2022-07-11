.class public Lcom/betinvest/favbet3/updater/UpdaterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

.field private cancelButtonController:Lcom/betinvest/favbet3/updater/CancelButtonController;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private permissionsResolver:Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;

.field private splashNavigator:Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;

.field private updateButtonController:Lcom/betinvest/favbet3/updater/UpdateButtonController;

.field private viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;

    invoke-direct {v0}, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->permissionsResolver:Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/updater/UpdaterActivity;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/UpdaterActivity;->onCancelButtonClicked(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/updater/UpdaterActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/UpdaterActivity;->handleTriggerUpdate(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/updater/UpdaterActivity;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/UpdaterActivity;->onDescriptionButtonClicked(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/updater/UpdaterActivity;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/UpdaterActivity;->updateDownloadProgress(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/updater/UpdaterActivity;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/UpdaterActivity;->onUpdateButtonClicked(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/updater/UpdaterActivity;Lcom/betinvest/favbet3/updater/UpdaterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/UpdaterActivity;->updateVersion(Lcom/betinvest/favbet3/updater/UpdaterViewData;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/updater/UpdaterActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/UpdaterActivity;->updateDownloadError(Ljava/lang/Boolean;)V

    return-void
.end method

.method private goToHomeActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->splashNavigator:Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->navigateToLobby()V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/updater/UpdaterActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/UpdaterActivity;->updateDownloadedFile(Ljava/io/File;)V

    return-void
.end method

.method private handleTriggerUpdate(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Unexpected handle"

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/updater/UpdaterActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/UpdaterActivity;->startUpdating(Z)V

    return-void
.end method

.method private onCancelButtonClicked(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->cancelUpdate()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/updater/UpdaterActivity;->goToHomeActivity()V

    return-void
.end method

.method private onDescriptionButtonClicked(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->updateDescriptionTextLayout:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->updateDescription:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    if-eqz p1, :cond_1

    sget v3, Lcom/betinvest/favbet3/R$drawable;->ic_arrows_down:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/betinvest/favbet3/R$drawable;->ic_arrows_up:I

    :goto_1
    invoke-virtual {v2, v1, v1, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->updateDescriptionTextLayout:Landroid/widget/ScrollView;

    xor-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method

.method private onUpdateButtonClicked(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->getVersionEntity()Lcom/betinvest/android/version/model/VersionEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/version/model/VersionEntity;->getVersionForLink()I

    move-result p1

    const v0, 0x8539

    if-ge v0, p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->getVersionEntity()Lcom/betinvest/android/version/model/VersionEntity;

    move-result-object v0

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
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->permissionsResolver:Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->checkOrRequestPermissions()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/updater/UpdaterActivity;->startUpdating(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->updateTitle:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_new_version_available_1:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->updateSubtitle:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_new_version_available_2:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->versionNumber:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_version_number:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->fileSize:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_file_size:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->updateActiveAction:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_activate_option:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->settings:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_settings:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->security:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_security:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->unknownSources:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_unknown_sources:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->updateDescription:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_description:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->errorMessage:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_error:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->errorInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_error_info:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->updateDownloading:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_downloading:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startUpdating(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->getViewData()Lcom/betinvest/favbet3/updater/UpdaterViewData;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->requestDownloadUpdate(Lcom/betinvest/favbet3/updater/UpdaterViewData;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->cancelButtonController:Lcom/betinvest/favbet3/updater/CancelButtonController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/CancelButtonController;->changeToCancel()V

    return-void
.end method

.method private updateDownloadError(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->progressBarGroup:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->versionDescGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleInvisible(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->updateDescriptionTextLayout:Landroid/widget/ScrollView;

    invoke-static {p1, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->updateDescription:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_arrows_down:I

    invoke-virtual {p1, v0, v0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->errorGroup:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->updateButtonController:Lcom/betinvest/favbet3/updater/UpdateButtonController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdateButtonController;->changeToTryAgain()V

    :cond_0
    return-void
.end method

.method private updateDownloadProgress(Ljava/lang/Float;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->progressBarGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->updateButtonController:Lcom/betinvest/favbet3/updater/UpdateButtonController;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/updater/UpdateButtonController;->progressChanged(Ljava/lang/Float;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->errorGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->versionDescGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->progress:Landroid/widget/ProgressBar;

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

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->clearDownloadState()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
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

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method

.method private updateVersion(Lcom/betinvest/favbet3/updater/UpdaterViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/updater/UpdaterViewData;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    new-instance v0, Lcom/betinvest/favbet3/updater/r;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/updater/r;-><init>(Lcom/betinvest/favbet3/updater/UpdaterActivity;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->setDescriptionButtonListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    sget p1, Lcom/betinvest/favbet3/R$layout;->updater_fragment_layout:I

    invoke-static {p0, p1}, Landroidx/databinding/g;->g(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->permissionsResolver:Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;

    new-instance v0, Lcom/betinvest/favbet3/updater/t;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/updater/t;-><init>(Lcom/betinvest/favbet3/updater/UpdaterActivity;)V

    invoke-virtual {p1, p0, p0, v0}, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->onCreate(Landroid/content/Context;Landroidx/activity/result/b;Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver$OnPermissionGrantedResultListener;)V

    .line 7
    new-instance p1, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->splashNavigator:Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;

    .line 8
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    .line 9
    new-instance p1, Lcom/betinvest/favbet3/updater/UpdateButtonController;

    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->updateButtonPanel:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-direct {p1, v0}, Lcom/betinvest/favbet3/updater/UpdateButtonController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;)V

    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->getUpdaterState()Lcom/betinvest/favbet3/updater/UpdaterState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/updater/UpdaterState;->getVersionLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/updater/s;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/updater/s;-><init>(Lcom/betinvest/favbet3/updater/UpdaterActivity;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/betinvest/favbet3/updater/UpdateButtonController;->setupView(Landroidx/lifecycle/p;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/updater/UpdateButtonController;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->updateButtonController:Lcom/betinvest/favbet3/updater/UpdateButtonController;

    .line 11
    new-instance p1, Lcom/betinvest/favbet3/updater/CancelButtonController;

    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->binding:Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UpdaterFragmentLayoutBinding;->cancelButtonPanel:Lcom/betinvest/favbet3/databinding/Secondary1BtnLayoutBinding;

    invoke-direct {p1, v0}, Lcom/betinvest/favbet3/updater/CancelButtonController;-><init>(Lcom/betinvest/favbet3/databinding/Secondary1BtnLayoutBinding;)V

    iget-object v0, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->getUpdaterState()Lcom/betinvest/favbet3/updater/UpdaterState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/updater/UpdaterState;->getVersionLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/updater/q;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/updater/q;-><init>(Lcom/betinvest/favbet3/updater/UpdaterActivity;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/betinvest/favbet3/updater/CancelButtonController;->setupView(Landroidx/lifecycle/p;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/updater/CancelButtonController;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->cancelButtonController:Lcom/betinvest/favbet3/updater/CancelButtonController;

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/updater/p;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/updater/p;-><init>(Lcom/betinvest/favbet3/updater/UpdaterActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->getUpdaterState()Lcom/betinvest/favbet3/updater/UpdaterState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterState;->getVersionLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/updater/l;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/updater/l;-><init>(Lcom/betinvest/favbet3/updater/UpdaterActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->getUpdaterState()Lcom/betinvest/favbet3/updater/UpdaterState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterState;->getUpdateDownloadProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/updater/o;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/updater/o;-><init>(Lcom/betinvest/favbet3/updater/UpdaterActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->getUpdaterState()Lcom/betinvest/favbet3/updater/UpdaterState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterState;->getUpdateDownloadedFileLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/updater/m;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/updater/m;-><init>(Lcom/betinvest/favbet3/updater/UpdaterActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->getUpdaterState()Lcom/betinvest/favbet3/updater/UpdaterState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterState;->getUpdateDownloadErrorLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/updater/n;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/updater/n;-><init>(Lcom/betinvest/favbet3/updater/UpdaterActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/updater/UpdaterActivity;->viewModel:Lcom/betinvest/favbet3/updater/UpdaterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/updater/UpdaterViewModel;->requestVersion()V

    .line 19
    invoke-direct {p0}, Lcom/betinvest/favbet3/updater/UpdaterActivity;->setLocalizedText()V

    return-void
.end method
