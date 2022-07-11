.class public Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final CONFIG_DEFAULT_KEY:Ljava/lang/String; = "configDefaultKey"

.field private static final ENVIRONMENT_DEFAULT_KEY:Ljava/lang/String; = "environmentDefaultKey"

.field private static final FEATURES_DEFAULT_KEY:Ljava/lang/String; = "featuresDefaultKey"

.field private static final LAST_SUCCESS_BUILD_ENVIRONMENT_KEY:Ljava/lang/String; = "lastSuccessBuildEnvironmentKey"

.field private static final LAST_SUCCESS_BUILD_NUMBER_KEY:Ljava/lang/String; = "lastSuccessBuildNumberKey"

.field private static final UPDATER_DEFAULT_KEY:Ljava/lang/String; = "updaterDefaultKey"


# instance fields
.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/utils/PreferenceType;->CONFIG_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    invoke-virtual {v1}, Lcom/betinvest/android/utils/PreferenceType;->getPrefKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getConfigDefault()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "configDefaultKey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnvironmentDefault()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "environmentDefaultKey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturesDefault()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "featuresDefaultKey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastSuccessBuildEnvironmentKey()Lcom/betinvest/favbet3/config/EnvironmentKey;
    .locals 4

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/config/EnvironmentKey;->PRODUCTION:Lcom/betinvest/favbet3/config/EnvironmentKey;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "lastSuccessBuildEnvironmentKey"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/betinvest/favbet3/config/EnvironmentKey;->getEnvironmentKey(Ljava/lang/String;)Lcom/betinvest/favbet3/config/EnvironmentKey;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLastSuccessBuildNumber()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "lastSuccessBuildNumberKey"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUpdaterDefault()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "updaterDefaultKey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasSuccessConfig()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->getLastSuccessBuildNumber()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public saveConfigDefault(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "configDefaultKey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveDataToConfigPreferences(Lcom/betinvest/favbet3/config/EnvironmentKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ConfigPreferenceService.saveDataToConfigPreferences()"

    .line 1
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastSuccessBuildNumberKey"

    const v2, 0x8539

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/EnvironmentKey;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lastSuccessBuildEnvironmentKey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->saveUpdaterDefault(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->saveEnvironmentDefault(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->saveFeaturesDefault(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p5}, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->saveConfigDefault(Ljava/lang/String;)V

    return-void
.end method

.method public saveEnvironmentDefault(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "environmentDefaultKey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveFeaturesDefault(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "featuresDefaultKey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveUpdaterDefault(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "updaterDefaultKey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
