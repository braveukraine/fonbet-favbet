.class public Lcom/betinvest/favbet3/updater/VersionService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static showUpdateView(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-class p1, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/betinvest/favbet3/updater/UpdaterActivity;

    :goto_0
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/betinvest/android/utils/IntentHelper;->putAllExtrasAndClear(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static validateVersionAndShowUpdateActivityIfNeeded(Lcom/betinvest/android/version/model/VersionEntity;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-class v0, Lcom/betinvest/android/sharedpreferences/SettingsPreferencesService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/sharedpreferences/SettingsPreferencesService;

    invoke-virtual {v0}, Lcom/betinvest/android/sharedpreferences/SettingsPreferencesService;->updateLastTimeVersionCheckRequest()V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/version/model/VersionEntity;->getVersionMin()I

    move-result v0

    const v1, 0x8539

    if-ge v1, v0, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-static {p1, p0}, Lcom/betinvest/favbet3/updater/VersionService;->showUpdateView(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/android/version/model/VersionEntity;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/betinvest/android/version/model/VersionEntity;->getVersionForLink()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge v1, p0, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/betinvest/favbet3/updater/VersionService;->showUpdateView(Landroid/app/Activity;Z)V

    :cond_1
    :goto_0
    return-void
.end method
