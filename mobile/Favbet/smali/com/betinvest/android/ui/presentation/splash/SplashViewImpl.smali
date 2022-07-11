.class public abstract Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lhg/e;


# instance fields
.field private final deepLinkService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field public optimovePushViewModel:Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushViewModel;

.field private preloaderDotsView:Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;

.field private sessionManager:Lcom/betinvest/android/core/session/SessionManager;

.field private viewModel:Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    iput-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->deepLinkService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->showQuickLogin(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->handleOptimovePushTriggerUpdate(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;Lcom/betinvest/android/ui/presentation/splash/entities/SplashFinishResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->finishSplash(Lcom/betinvest/android/ui/presentation/splash/entities/SplashFinishResult;)V

    return-void
.end method

.method private createNotificationChannels()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$bool;->notify_enable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_profile_notify_bet_settlement:I

    .line 3
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->notification_about_event_starting_in_live:I

    .line 5
    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v6, Lcom/betinvest/favbet3/R$string;->other_notifications:I

    .line 7
    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->runTasksAfterHttpInit(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->lambda$showErrorDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private finishSplash(Lcom/betinvest/android/ui/presentation/splash/entities/SplashFinishResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashFinishResult;->isLoadingFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x8539

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashFinishResult;->getVersionEntity()Lcom/betinvest/android/version/model/VersionEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/version/model/VersionEntity;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashFinishResult;->getVersionEntity()Lcom/betinvest/android/version/model/VersionEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/version/model/VersionEntity;->getVersionForLink()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/entities/SplashFinishResult;->getVersionEntity()Lcom/betinvest/android/version/model/VersionEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->openUpdateActivity(Lcom/betinvest/android/version/model/VersionEntity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->goToHomeActivity()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->showErrorDialog()V

    :goto_0
    return-void
.end method

.method private handleOptimovePushTriggerUpdate(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Unexpected handle"

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private hideNotificationGroupSummary()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->isPostNougat()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 5
    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    if-eq v5, v7, :cond_0

    if-eq v5, v6, :cond_0

    const/4 v8, 0x3

    if-eq v5, v8, :cond_0

    goto :goto_3

    :cond_0
    new-array v5, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "%s.%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move v6, v2

    .line 8
    :goto_1
    array-length v8, v1

    if-ge v6, v8, :cond_2

    .line 9
    aget-object v8, v1, v6

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    if-eq v8, v9, :cond_1

    aget-object v8, v1, v6

    .line 10
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    if-eqz v8, :cond_1

    aget-object v8, v1, v6

    .line 11
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    aget-object v8, v1, v6

    .line 12
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_2
    if-nez v7, :cond_3

    .line 13
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static synthetic lambda$showErrorDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-class p0, Lcom/betinvest/android/lang/RestartAppDetector;

    invoke-static {p0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/lang/RestartAppDetector;

    invoke-virtual {p0}, Lcom/betinvest/android/lang/RestartAppDetector;->restartApplication()V

    return-void
.end method

.method private runTasksAfterHttpInit(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashViewImpl.runTasksAfterHttpInit("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/betinvest/android/utils/PreferenceType;->SETTINGS_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    invoke-virtual {p1}, Lcom/betinvest/android/utils/PreferenceType;->getPrefKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->createNotificationChannels()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->hideNotificationGroupSummary()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget v2, Lcom/betinvest/favbet3/R$id;->splash_web_view:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "3.41.5 HF"

    aput-object v2, v1, v0

    const-string v0, "%s AndroidClient/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/utils/Utils;->USER_AGENT:Ljava/lang/String;

    const-string v0, "cf_clearance"

    .line 7
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/betinvest/android/core/session/SessionManager;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->viewModel:Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->startLoadSiteSettings()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->showErrorDialog()V

    :goto_0
    return-void
.end method

.method private shouldCloseSplash(Lcom/betinvest/android/deep_links/DeepLinkData;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->viewModel:Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;

    invoke-virtual {v0}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->isSplashDone()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object p1

    sget-object v0, Lcom/betinvest/android/deep_links/DeepLinkType;->CONTINUE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/deep_links/DeepLinkType;->is(Lcom/betinvest/android/deep_links/DeepLinkType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private showErrorDialog()V
    .locals 3

    .line 1
    new-instance v0, Lab/b;

    invoke-direct {v0, p0}, Lab/b;-><init>(Landroid/content/Context;)V

    const-string v1, "Something went wrong, please restart application!"

    .line 2
    invoke-virtual {v0, v1}, Lab/b;->y(Ljava/lang/CharSequence;)Lab/b;

    move-result-object v0

    sget-object v1, Ld2/a;->a:Ld2/a;

    const-string v2, "Restart application"

    .line 3
    invoke-virtual {v0, v2, v1}, Lab/b;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lab/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lab/b;->u(Z)Lab/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->p()Landroidx/appcompat/app/b;

    return-void
.end method

.method private showQuickLogin(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->loginPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    const-string v1, "deep_link_data_key"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betinvest/android/utils/IntentHelper;->putAllExtrasAndClear(Landroid/content/Intent;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract goToHomeActivity()V
.end method

.method public initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->preloaderDotsView:Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public abstract navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushViewModel;

    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->optimovePushViewModel:Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;

    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->viewModel:Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "DEEP_LINK messageData=%s"

    .line 13
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 15
    const-class v2, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->toDeepLink(Ljava/util/Map;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    const-string v2, "deep_link_data_key"

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0, v0}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->shouldCloseSplash(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 18
    :cond_2
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "SplashViewImpl. Notification DeepLinkData: %s"

    invoke-static {v0, v2}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    move v1, v3

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->deepLinkService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseUri(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-direct {p0, v0}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->shouldCloseSplash(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 24
    :cond_4
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/betinvest/android/utils/IntentHelper;->putAllExtrasAndClear(Landroid/content/Intent;Landroid/content/Intent;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "SplashViewImpl. Application DeepLinkData: %s"

    invoke-static {v0, v2}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v3

    move v1, v0

    :goto_2
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.intent.category.LAUNCHER"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 30
    :cond_6
    sget p1, Lcom/betinvest/favbet3/R$layout;->splash_activity_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 31
    invoke-static {p0}, Lcom/betinvest/android/utils/Utils;->setScreenParams(Landroid/content/Context;)V

    .line 32
    sget p1, Lcom/betinvest/favbet3/R$id;->progress_dot_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;

    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->preloaderDotsView:Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;

    .line 33
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->preloaderDotsView:Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;

    sget v0, Lcom/betinvest/favbet3/R$color;->transparent:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 35
    invoke-virtual {p0}, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->initView()V

    .line 36
    iget-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->viewModel:Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->getDoTaskAfterHttpReadyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Ld2/e;

    invoke-direct {v0, p0}, Ld2/e;-><init>(Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 37
    iget-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->viewModel:Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->getSplashFinishResultLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Ld2/c;

    invoke-direct {v0, p0}, Ld2/c;-><init>(Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 38
    const-class p1, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/session/SessionManager;

    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    .line 39
    new-instance p1, Lhg/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Lhg/c;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, p0}, Lhg/c;->d(Lhg/e;)V

    .line 40
    iget-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->optimovePushViewModel:Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Ld2/f;

    invoke-direct {v0, p0}, Ld2/f;-><init>(Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 41
    iget-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->optimovePushViewModel:Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushViewModel;->getOptimovePushState()Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/notifications/optimove/viewmodel/OptimovePushState;->getOptimovePushDeepBaseLinkLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Ld2/b;

    invoke-direct {v0, p0}, Ld2/b;-><init>(Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 42
    iget-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;->viewModel:Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/splash/SplashViewModel;->getShowQuickLogin()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Ld2/d;

    invoke-direct {v0, p0}, Ld2/d;-><init>(Lcom/betinvest/android/ui/presentation/splash/SplashViewImpl;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 43
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPartner()Lcom/betinvest/favbet3/common/PartnerEnum;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_RO:Lcom/betinvest/favbet3/common/PartnerEnum;

    if-ne p1, v0, :cond_7

    .line 44
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getEnvironmentPartnerConfig()Lcom/betinvest/favbet3/config/EnvironmentPartnerConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/betinvest/favbet3/config/EnvironmentPartnerConfig;->environmentKey()Lcom/betinvest/favbet3/config/EnvironmentKey;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/config/EnvironmentKey;->PLAY_MARKET:Lcom/betinvest/favbet3/config/EnvironmentKey;

    if-ne p1, v0, :cond_7

    .line 45
    new-instance p1, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;

    invoke-direct {p1, p0}, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_7
    return-void
.end method

.method public abstract synthetic onDataExtracted(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic onErrorOccurred(Lhg/d;)V
.end method

.method public final openUpdateActivity(Lcom/betinvest/android/version/model/VersionEntity;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/betinvest/favbet3/updater/VersionService;->validateVersionAndShowUpdateActivityIfNeeded(Lcom/betinvest/android/version/model/VersionEntity;Landroid/app/Activity;)V

    return-void
.end method
