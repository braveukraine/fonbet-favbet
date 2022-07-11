.class public Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final COMPONENT_CONFIGS_DEFAULT_KEY:Ljava/lang/String; = "componentConfigsDefaultKey"

.field private static final MAX_RECENTLY_PLAYED_CASINO_GAMES:I = 0x14


# instance fields
.field private final accountPref:Landroid/content/SharedPreferences;

.field private final application:Lcom/betinvest/favbet3/FavApp;

.field private deviceId:Ljava/lang/String;

.field private deviceIdRSA:Ljava/lang/String;

.field private final firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->application:Lcom/betinvest/favbet3/FavApp;

    .line 4
    sget-object v1, Lcom/betinvest/android/utils/PreferenceType;->ACCOUNTS_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    invoke-virtual {v1}, Lcom/betinvest/android/utils/PreferenceType;->getPrefKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    .line 5
    invoke-direct {p0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->initDeviceId()V

    return-void
.end method

.method private clearLoginPass()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "login"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pass"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "save_login_pass"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_login"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private initDeviceId()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->application:Lcom/betinvest/favbet3/FavApp;

    invoke-static {v0}, Lcom/betinvest/android/utils/Utils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->application:Lcom/betinvest/favbet3/FavApp;

    sget v1, Lcom/betinvest/favbet3/R$string;->android_id_default:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->deviceId:Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->application:Lcom/betinvest/favbet3/FavApp;

    sget v1, Lcom/betinvest/favbet3/R$string;->rsa_public_key:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->deviceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/betinvest/android/utils/Utils;->encryptRSA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->deviceIdRSA:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAccountPref()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getBTag()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    const-string v1, "b_tag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCasinoHeaderState()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    const-string v1, "casino_header_state"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getComponentConfigsDefault()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    const-string v1, "componentConfigsDefaultKey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdRSA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->deviceIdRSA:Ljava/lang/String;

    return-object v0
.end method

.method public getLineStyleTypeView()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getEnvironmentEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getLineStyleType()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "line_style_type_view"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;->getLineStyleTypeByKey(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    move-result-object v0

    return-object v0
.end method

.method public getLogin()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    const-string v1, "login"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->deviceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/betinvest/android/utils/Utils;->decryptByKeyAES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getNotificationToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    const-string v1, "notification_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    const-string v1, "pass"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->deviceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/betinvest/android/utils/Utils;->decryptByKeyAES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getRecentlyCasinoGames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "casino_recently_played"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public getThemeTypeView()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    const-string v1, "theme_type_view"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->getLineStyleTypeByKey(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public isAutoLoginEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    const-string v1, "auto_login"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isBetNotificationEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    const-string v1, "bet_notification_flag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isComponentConfigExists()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    const-string v1, "componentConfigsDefaultKey"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isEventStartNotificationEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    const-string v1, "event_start_notify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isRememberMeEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    const-string v1, "save_login_pass"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isResponsibleGamblingSeen()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    const-string v1, "responsible_gambling_seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public loginExists()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    const-string v1, "login"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public saveBTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "b_tag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveCasinoToRecentlyPlayed(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "casino_recently_played"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveLoginPass(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->saveLoginPass(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLoginPass(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "login"

    iget-object v1, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->deviceId:Ljava/lang/String;

    invoke-static {v1, p3}, Lcom/betinvest/android/utils/Utils;->encryptByKeyAES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "pass"

    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->deviceId:Ljava/lang/String;

    invoke-static {v0, p4}, Lcom/betinvest/android/utils/Utils;->encryptByKeyAES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "save_login_pass"

    const/4 p4, 0x1

    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "auto_login"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->clearLoginPass()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->clearLoginPass()V

    :goto_0
    return-void
.end method

.method public setAutoLogin(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_login"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setBetNotification(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bet_notification_flag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setCasinoHeaderState(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "casino_header_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setComponentConfigsDefault(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "componentConfigsDefaultKey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setEventStartNotification(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "event_start_notify"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLineStyleTypeView(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "line_style_type_view"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setNotificationToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notification_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setRememberMe(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "save_login_pass"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setResponsibleGamblingSeen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "responsible_gambling_seen"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setThemeTypeView(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->accountPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "theme_type_view"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
