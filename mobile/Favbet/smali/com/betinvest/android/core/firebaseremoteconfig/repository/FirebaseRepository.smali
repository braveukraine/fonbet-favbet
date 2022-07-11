.class public Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository$OnFeaturesConfigUpdateListener;
    }
.end annotation


# static fields
.field private static final CONFIG_FIELD_NAME:Ljava/lang/String; = "config"

.field public static final DEFAULT_MINIMUM_FETCH_INTERVAL_SEC:I = 0x12c

.field private static final ENVIRONMENT_FIELD_NAME:Ljava/lang/String; = "environment"

.field private static final FEATURES_FIELD_NAME:Ljava/lang/String; = "features"

.field private static final UPDATER_FIELD_NAME:Ljava/lang/String; = "updater"


# instance fields
.field private final appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

.field private configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

.field private final configPreferenceService:Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;

.field private final converter:Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;

.field private environmentEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

.field private environmentKey:Lcom/betinvest/favbet3/config/EnvironmentKey;

.field private featuresConfigUpdateListener:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository$OnFeaturesConfigUpdateListener;

.field private featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

.field private versionEntity:Lcom/betinvest/android/version/model/VersionEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;

    iput-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->converter:Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;

    iput-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->configPreferenceService:Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;

    .line 4
    const-class v0, Lcom/betinvest/android/AppStateKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/AppStateKeeper;

    iput-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;Lnd/f;Lsa/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->lambda$loadRemoteConfig$0(Lnd/f;Lsa/g;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;Lnd/f;Lsa/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->lambda$loadRemoteConfig$1(Lnd/f;Lsa/g;)V

    return-void
.end method

.method private finishLoadRemoteConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->environmentEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->handleEnvironment(Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->FIREBASE_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeper;->updateState(Lcom/betinvest/android/AppStateKeeperType;Z)V

    return-void
.end method

.method private handleEnvironment(Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getPartnerID()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getPartnerID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getPartnerID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getCashdeskID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getCashdeskID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getSiteURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "%s/"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getSiteURL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getApiURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getApiURL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getWebSocketURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getWebSocketURL()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s/bullet"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/utils/Utils;->WEB_SOCKET_URL:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getWebSocketURL()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s/socket"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/betinvest/android/utils/Utils;->STORE_SOCKET_URL:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private synthetic lambda$loadRemoteConfig$0(Lnd/f;Lsa/g;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->updateRemoteConfigDataFromFirebase(Lnd/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "FirebaseRepository.loadRemoteConfig(updateRemoteConfigDataFromFirebase)"

    .line 3
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->finishLoadRemoteConfig()V

    return-void
.end method

.method private synthetic lambda$loadRemoteConfig$1(Lnd/f;Lsa/g;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lsa/g;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "FirebaseRepository.loadRemoteConfig(successful)"

    .line 2
    invoke-static {p2}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnd/f;->b()Lsa/g;

    move-result-object p2

    new-instance v0, Lx1/a;

    invoke-direct {v0, p0, p1}, Lx1/a;-><init>(Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;Lnd/f;)V

    invoke-virtual {p2, v0}, Lsa/g;->c(Lsa/c;)Lsa/g;

    goto :goto_0

    :cond_0
    const-string p1, "Firebase is NOT successful"

    .line 4
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    const-string p1, "FirebaseRepository.loadRemoteConfig(NOT successful)"

    .line 5
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->finishLoadRemoteConfig()V

    :goto_0
    return-void
.end method

.method private setDefaultData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->converter:Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->convertJsonResponseToVersionEntity(Ljava/lang/String;)Lcom/betinvest/android/version/model/VersionEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->versionEntity:Lcom/betinvest/android/version/model/VersionEntity;

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->converter:Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;

    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->configPreferenceService:Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->getLastSuccessBuildEnvironmentKey()Lcom/betinvest/favbet3/config/EnvironmentKey;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->convertJsonResponseToEnvironmentEntity(Ljava/lang/String;Lcom/betinvest/favbet3/config/EnvironmentKey;)Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->environmentEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->converter:Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;

    invoke-virtual {p1, p3}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->convertJsonToFeaturesEntity(Ljava/lang/String;)Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->converter:Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p2}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->convertJsonToConfigDataEntity(Ljava/lang/String;Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;)Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    .line 5
    iget-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->environmentEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->handleEnvironment(Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can\'t start application, fix config please!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateRemoteConfigDataFromFirebase(Lnd/f;)V
    .locals 7

    const-string v0, "updater"

    .line 1
    invoke-virtual {p1, v0}, Lnd/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->converter:Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;

    invoke-virtual {v0, v3}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->convertJsonResponseToVersionEntity(Ljava/lang/String;)Lcom/betinvest/android/version/model/VersionEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->versionEntity:Lcom/betinvest/android/version/model/VersionEntity;

    :cond_0
    const-string v0, "environment"

    .line 4
    invoke-virtual {p1, v0}, Lnd/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->converter:Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;

    iget-object v1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->environmentKey:Lcom/betinvest/favbet3/config/EnvironmentKey;

    invoke-virtual {v0, v4, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->convertJsonResponseToEnvironmentEntity(Ljava/lang/String;Lcom/betinvest/favbet3/config/EnvironmentKey;)Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->environmentEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

    :cond_1
    const-string v0, "features"

    .line 7
    invoke-virtual {p1, v0}, Lnd/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->converter:Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;

    invoke-virtual {v0, v5}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->convertJsonToFeaturesEntity(Ljava/lang/String;)Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    .line 10
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->featuresConfigUpdateListener:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository$OnFeaturesConfigUpdateListener;

    invoke-interface {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository$OnFeaturesConfigUpdateListener;->featuresConfigUpdate()V

    :cond_2
    const-string v0, "config"

    .line 11
    invoke-virtual {p1, v0}, Lnd/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->converter:Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;

    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    invoke-virtual {p1, v6, v0}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->convertJsonToConfigDataEntity(Ljava/lang/String;Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;)Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    .line 13
    iget-object v1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->configPreferenceService:Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;

    iget-object v2, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->environmentKey:Lcom/betinvest/favbet3/config/EnvironmentKey;

    invoke-virtual/range {v1 .. v6}, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->saveDataToConfigPreferences(Lcom/betinvest/favbet3/config/EnvironmentKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    return-object v0
.end method

.method public getEnvironmentEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->environmentEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

    return-object v0
.end method

.method public getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    return-object v0
.end method

.method public getVersionEntity()Lcom/betinvest/android/version/model/VersionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->versionEntity:Lcom/betinvest/android/version/model/VersionEntity;

    return-object v0
.end method

.method public getVersionReleaseNotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getVersionEntity()Lcom/betinvest/android/version/model/VersionEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/version/model/VersionEntity;->getVersionDescriptionMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getVersionEntity()Lcom/betinvest/android/version/model/VersionEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/version/model/VersionEntity;->getVersionDescriptionMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getVersionEntity()Lcom/betinvest/android/version/model/VersionEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/version/model/VersionEntity;->getVersionDescriptionMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "en"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isFirebaseAnalyticEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->getAnalyticsEventEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->getAnalyticsEventEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadRemoteConfig()V
    .locals 3

    const-string v0, "FirebaseRepository.loadRemoteConfig()"

    .line 1
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lnd/f;->h()Lnd/f;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Lnd/f;->d(J)Lsa/g;

    move-result-object v1

    new-instance v2, Lx1/b;

    invoke-direct {v2, p0, v0}, Lx1/b;-><init>(Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;Lnd/f;)V

    invoke-virtual {v1, v2}, Lsa/g;->c(Lsa/c;)Lsa/g;

    return-void
.end method

.method public setEnvironmentKey(Lcom/betinvest/favbet3/config/EnvironmentKey;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->environmentKey:Lcom/betinvest/favbet3/config/EnvironmentKey;

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->configPreferenceService:Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->hasSuccessConfig()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->configPreferenceService:Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->getUpdaterDefault()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->configPreferenceService:Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->getEnvironmentDefault()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->configPreferenceService:Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->getFeaturesDefault()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->configPreferenceService:Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;

    .line 7
    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/service/ConfigPreferenceService;->getConfigDefault()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->setDefaultData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FirebaseRepository.setDefaultData()"

    .line 9
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRepository. Success config NOT found!"

    .line 10
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setFeaturesConfigUpdateListener(Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository$OnFeaturesConfigUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->featuresConfigUpdateListener:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository$OnFeaturesConfigUpdateListener;

    return-void
.end method
