.class public final Lcom/jumio/nv/NetverifySDK;
.super Lcom/jumio/MobileSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;
    }
.end annotation


# static fields
.field public static final EXTRA_ACCOUNT_ID:Ljava/lang/String; = "com.jumio.nv.NetverifySDK.EXTRA_ACCOUNT_ID"

.field public static final EXTRA_AUTHENTICATION_RESULT:Ljava/lang/String; = "com.jumio.nv.NetverifySDK.EXTRA_AUTHENTICATION_RESULT"

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "com.jumio.nv.NetverifySDK.EXTRA_ERROR_CODE"

.field public static final EXTRA_ERROR_MESSAGE:Ljava/lang/String; = "com.jumio.nv.NetverifySDK.EXTRA_ERROR_MESSAGE"

.field public static final EXTRA_SCAN_DATA:Ljava/lang/String; = "com.jumio.nv.NetverifySDK.EXTRA_SCAN_DATA"

.field public static final EXTRA_SCAN_REFERENCE:Ljava/lang/String; = "com.jumio.nv.NetverifySDK.EXTRA_SCAN_REFERENCE"

.field public static REQUEST_CODE:I = 0xc8

.field public static final REQUEST_CODE_NFC_DETECTED:I = 0xd2

.field public static s:Lcom/jumio/nv/NetverifySDK;


# instance fields
.field public a:Lcom/jumio/nv/models/MerchantSettingsModel;

.field public b:Lcom/jumio/sdk/models/CredentialsModel;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jumio/nv/data/document/NVDocumentType;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/jumio/nv/data/document/NVDocumentVariant;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/jumio/nv/enums/NVWatchlistScreening;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/jumio/nv/NetverifySDK;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/jumio/core/enums/JumioDataCenter;)V

    .line 28
    new-instance v0, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;

    invoke-direct {v0}, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    .line 29
    invoke-virtual {v0, p2}, Lcom/jumio/sdk/models/OfflineCredentialsModel;->setOfflineToken(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    check-cast p2, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;

    invoke-virtual {p2, p1}, Lcom/jumio/sdk/models/OfflineCredentialsModel;->verify(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/jumio/core/enums/JumioDataCenter;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v0, p3}, Lcom/jumio/nv/NetverifySDK;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/jumio/core/enums/JumioDataCenter;)V

    .line 26
    iget-object p1, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {p1, p2}, Lcom/jumio/sdk/models/CredentialsModel;->setBearerToken(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/jumio/core/enums/JumioDataCenter;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/MobileSDK;-><init>(Landroid/app/Activity;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jumio/nv/NetverifySDK;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jumio/nv/NetverifySDK;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jumio/nv/NetverifySDK;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/jumio/nv/NetverifySDK;->f:Ljava/util/ArrayList;

    .line 6
    iput-object v1, p0, Lcom/jumio/nv/NetverifySDK;->g:Lcom/jumio/nv/data/document/NVDocumentVariant;

    .line 7
    iput-object v0, p0, Lcom/jumio/nv/NetverifySDK;->h:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/jumio/nv/NetverifySDK;->i:Z

    const/4 v3, 0x0

    .line 9
    iput-boolean v3, p0, Lcom/jumio/nv/NetverifySDK;->j:Z

    .line 10
    iput-boolean v2, p0, Lcom/jumio/nv/NetverifySDK;->k:Z

    .line 11
    iput-boolean v3, p0, Lcom/jumio/nv/NetverifySDK;->l:Z

    .line 12
    iput-boolean v3, p0, Lcom/jumio/nv/NetverifySDK;->m:Z

    .line 13
    iput-object v0, p0, Lcom/jumio/nv/NetverifySDK;->n:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/jumio/nv/enums/NVWatchlistScreening;->DEFAULT:Lcom/jumio/nv/enums/NVWatchlistScreening;

    iput-object v0, p0, Lcom/jumio/nv/NetverifySDK;->o:Lcom/jumio/nv/enums/NVWatchlistScreening;

    .line 15
    iput-object v1, p0, Lcom/jumio/nv/NetverifySDK;->p:Ljava/lang/String;

    .line 16
    iput-boolean v3, p0, Lcom/jumio/nv/NetverifySDK;->q:Z

    .line 17
    iput-object v1, p0, Lcom/jumio/nv/NetverifySDK;->r:Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    .line 18
    invoke-static {p1, v3}, Lcom/jumio/nv/NetverifySDK;->checkSDKRequirements(Landroid/content/Context;Z)Z

    .line 19
    invoke-static {p1}, Lcom/jumio/core/environment/Environment;->checkOcrVersion(Landroid/content/Context;)V

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    const-class v1, Lcom/jumio/nv/models/MerchantSettingsModel;

    aput-object v1, v0, v3

    const-class v1, Lcom/jumio/nv/models/ServerSettingsModel;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-class v2, Lcom/jumio/nv/models/SelectionModel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/jumio/nv/models/InitiateModel;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/jumio/nv/models/NVScanPartModel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/jumio/commons/camera/PreviewProperties;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/jumio/sdk/models/BackendModel;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/jumio/nv/models/DocumentDataModel;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/jumio/nv/models/AdditionalDataPointsModel;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lcom/jumio/nv/models/ReportingModel;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/jumio/nv/models/IproovTokenModel;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/jumio/nv/models/IproovValidateModel;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "fallbackScanPartModel"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "fallbackDocumentDataModel"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lcom/jumio/sdk/models/CredentialsModel;

    invoke-direct {p1}, Lcom/jumio/sdk/models/CredentialsModel;-><init>()V

    iput-object p1, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/jumio/sdk/models/CredentialsModel;->setApiTokenSecret(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {p1, p4}, Lcom/jumio/sdk/models/CredentialsModel;->setDataCenter(Lcom/jumio/core/enums/JumioDataCenter;)V

    .line 24
    new-instance p1, Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-direct {p1}, Lcom/jumio/nv/models/MerchantSettingsModel;-><init>()V

    iput-object p1, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/NetverifySDK;)Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/NetverifySDK;->r:Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    return-object p0
.end method

.method public static synthetic a(Lcom/jumio/nv/NetverifySDK;Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;)Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jumio/nv/NetverifySDK;->r:Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    return-object p1
.end method

.method public static synthetic b(Lcom/jumio/nv/NetverifySDK;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/jumio/nv/NetverifySDK;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Lcom/jumio/nv/NetverifySDK;->s:Lcom/jumio/nv/NetverifySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic c(Lcom/jumio/nv/NetverifySDK;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static checkSDKRequirements(Landroid/content/Context;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jumio/nv/environment/NVEnvironment;->checkDependencies(Landroid/content/Context;)V

    .line 2
    invoke-static {p0, p1}, Lcom/jumio/MobileSDK;->checkSDKRequirements(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized create(Landroid/app/Activity;Ljava/lang/String;Lcom/jumio/core/enums/JumioDataCenter;)Lcom/jumio/nv/NetverifySDK;
    .locals 2

    const-class v0, Lcom/jumio/nv/NetverifySDK;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/jumio/nv/NetverifySDK;->s:Lcom/jumio/nv/NetverifySDK;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/jumio/nv/NetverifySDK;

    invoke-direct {v1, p0, p1, p2}, Lcom/jumio/nv/NetverifySDK;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/jumio/core/enums/JumioDataCenter;)V

    sput-object v1, Lcom/jumio/nv/NetverifySDK;->s:Lcom/jumio/nv/NetverifySDK;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 8
    iput-object p0, v1, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    .line 9
    :goto_0
    sget-object p0, Lcom/jumio/nv/NetverifySDK;->s:Lcom/jumio/nv/NetverifySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 10
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootActivity is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized create(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/jumio/nv/NetverifySDK;
    .locals 2

    const-class v0, Lcom/jumio/nv/NetverifySDK;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/jumio/nv/NetverifySDK;->s:Lcom/jumio/nv/NetverifySDK;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/jumio/nv/NetverifySDK;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/NetverifySDK;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    sput-object v1, Lcom/jumio/nv/NetverifySDK;->s:Lcom/jumio/nv/NetverifySDK;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 13
    iput-object p0, v1, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p2, 0x0

    .line 15
    :cond_1
    sget-object p0, Lcom/jumio/nv/NetverifySDK;->s:Lcom/jumio/nv/NetverifySDK;

    iget-object p0, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    check-cast p0, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;

    invoke-virtual {p0, p2}, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;->setPreferredCountry(Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/jumio/nv/NetverifySDK;->s:Lcom/jumio/nv/NetverifySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 17
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootActivity is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized create(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/jumio/core/enums/JumioDataCenter;)Lcom/jumio/nv/NetverifySDK;
    .locals 2

    const-class v0, Lcom/jumio/nv/NetverifySDK;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jumio/nv/NetverifySDK;->s:Lcom/jumio/nv/NetverifySDK;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/jumio/nv/NetverifySDK;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jumio/nv/NetverifySDK;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/jumio/core/enums/JumioDataCenter;)V

    sput-object v1, Lcom/jumio/nv/NetverifySDK;->s:Lcom/jumio/nv/NetverifySDK;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    iput-object p0, v1, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    .line 4
    :goto_0
    sget-object p0, Lcom/jumio/nv/NetverifySDK;->s:Lcom/jumio/nv/NetverifySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootActivity is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic d(Lcom/jumio/nv/NetverifySDK;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/jumio/nv/NetverifySDK;)Lcom/jumio/nv/models/MerchantSettingsModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    return-object p0
.end method

.method public static synthetic f(Lcom/jumio/nv/NetverifySDK;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/jumio/nv/NetverifySDK;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static getDebugID()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static isSupportedPlatform(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/jumio/MobileSDK;->isSupportedPlatform(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 5
    invoke-static {}, Lcom/jumio/nv/utils/NetverifyLogUtils;->init()V

    .line 6
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    instance-of v0, v0, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->start()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->disable()V

    .line 9
    :goto_0
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/DismissType;->INSTANCE_CREATED:Lcom/jumio/analytics/DismissType;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jumio/analytics/MobileEvents;->sdkLifecycle(Ljava/util/UUID;Lcom/jumio/analytics/DismissType;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 10
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/NetverifySDK;->f:Ljava/util/ArrayList;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->f:Ljava/util/ArrayList;

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->PASSPORT:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->f:Ljava/util/ArrayList;

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->VISA:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->f:Ljava/util/ArrayList;

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->IDENTITY_CARD:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->f:Ljava/util/ArrayList;

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->DRIVER_LICENSE:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    new-instance v0, Lcom/jumio/MobileContext;

    iget-object v1, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-direct {v0, v1, v3}, Lcom/jumio/MobileContext;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    iput-object v0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    .line 18
    const-class v1, Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/MerchantSettingsModel;

    .line 19
    iget-object v1, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    const-class v3, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v1, v3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/ServerSettingsModel;

    .line 20
    iget-object v3, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {v3}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jumio/sdk/models/CredentialsModel;->generateSessionKey(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 21
    iget-object v5, p0, Lcom/jumio/nv/NetverifySDK;->e:Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getIsoCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    :cond_3
    iget-object v5, p0, Lcom/jumio/nv/NetverifySDK;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    new-array v1, v4, [Ljava/lang/Object;

    const-class v5, Lcom/jumio/nv/models/ServerSettingsModel;

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_8

    .line 23
    iget-object v0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    const-class v5, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v0, v5, v1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    new-array v1, v4, [Ljava/lang/Object;

    const-class v5, Lcom/jumio/nv/models/ServerSettingsModel;

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 25
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const-class v5, Lcom/jumio/nv/models/MerchantSettingsModel;

    aput-object v5, v1, v3

    const-class v5, Lcom/jumio/nv/models/SelectionModel;

    aput-object v5, v1, v4

    const-class v5, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v5, 0x3

    const-class v7, Lcom/jumio/nv/models/InitiateModel;

    aput-object v7, v1, v5

    const/4 v5, 0x4

    const-class v7, Lcom/jumio/nv/models/NVScanPartModel;

    aput-object v7, v1, v5

    const/4 v5, 0x5

    const-class v7, Lcom/jumio/commons/camera/PreviewProperties;

    aput-object v7, v1, v5

    const/4 v5, 0x6

    const-class v7, Lcom/jumio/sdk/models/BackendModel;

    aput-object v7, v1, v5

    const/4 v5, 0x7

    const-class v7, Lcom/jumio/nv/models/DocumentDataModel;

    aput-object v7, v1, v5

    const/16 v5, 0x8

    const-class v7, Lcom/jumio/nv/models/ReportingModel;

    aput-object v7, v1, v5

    const/16 v5, 0x9

    const-class v7, Lcom/jumio/sdk/models/AddressModel;

    aput-object v7, v1, v5

    const/16 v5, 0xa

    const-string v7, "fallbackScanPartModel"

    aput-object v7, v1, v5

    const/16 v5, 0xb

    const-string v7, "fallbackDocumentDataModel"

    aput-object v7, v1, v5

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setCountryIsoCode(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setCountryPreSelected(Z)V

    .line 28
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 29
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setPreSelectedDocumentType(Lcom/jumio/nv/data/document/NVDocumentType;)V

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setSupportedDocumentTypes(Ljava/util/ArrayList;)V

    .line 31
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->g:Lcom/jumio/nv/data/document/NVDocumentVariant;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setDocumentVariant(Lcom/jumio/nv/data/document/NVDocumentVariant;)V

    .line 32
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->g:Lcom/jumio/nv/data/document/NVDocumentVariant;

    if-eqz v1, :cond_b

    move v1, v4

    goto :goto_4

    :cond_b
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setDocumentVariantPreSelected(Z)V

    .line 33
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-boolean v1, p0, Lcom/jumio/nv/NetverifySDK;->i:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/jumio/commons/camera/JumioCameraManager;->hasFrontFacingCamera(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_5

    :cond_c
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setEnableIdentitiyVerification(Z)V

    .line 34
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-boolean v1, p0, Lcom/jumio/nv/NetverifySDK;->j:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/jumio/commons/camera/JumioCameraManager;->hasFrontFacingCamera(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move v1, v3

    goto :goto_7

    :cond_e
    :goto_6
    move v1, v4

    :goto_7
    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setIdentitiyVerificationSet(Z)V

    .line 35
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setCustomerInternalReference(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setReportingCriteria(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setUserReference(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-boolean v1, p0, Lcom/jumio/nv/NetverifySDK;->k:Z

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setEnableVerification(Z)V

    .line 39
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-boolean v1, p0, Lcom/jumio/nv/NetverifySDK;->l:Z

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setCameraFacingFront(Z)V

    .line 40
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setCallbackUrl(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-boolean v1, p0, Lcom/jumio/nv/NetverifySDK;->m:Z

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setDataExtractionOnMobileOnly(Z)V

    .line 42
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-boolean v1, p0, Lcom/jumio/nv/NetverifySDK;->q:Z

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setSendDebugInfo(Z)V

    .line 43
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setWatchlistSearchProfile(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->o:Lcom/jumio/nv/enums/NVWatchlistScreening;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setWatchlistScreening(Lcom/jumio/nv/enums/NVWatchlistScreening;)V

    .line 45
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    instance-of v0, v0, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;

    if-eqz v0, :cond_f

    .line 46
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v0, v3}, Lcom/jumio/nv/models/MerchantSettingsModel;->setEnableVerification(Z)V

    .line 47
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v0, v4}, Lcom/jumio/nv/models/MerchantSettingsModel;->setDataExtractionOnMobileOnly(Z)V

    .line 48
    :cond_f
    iget-object v0, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    .line 49
    iget-object v0, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 50
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    move v11, v4

    goto :goto_8

    :cond_10
    move v11, v3

    .line 51
    :goto_8
    :try_start_0
    iget-object v0, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 52
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 53
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 54
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    const-string v2, "WIFI"

    goto :goto_a

    .line 55
    :cond_12
    :try_start_1
    iget-object v0, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 56
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v6, :cond_13

    :goto_9
    const-string v2, "CELLULAR"

    :catch_0
    :cond_13
    :goto_a
    move-object v9, v2

    .line 57
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v7

    iget-object v0, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTabletDevice(Landroid/content/Context;)Z

    move-result v12

    const-string v8, "3.9.2"

    invoke-static/range {v7 .. v12}, Lcom/jumio/analytics/MobileEvents;->mobileDeviceInformation(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    const-string v0, "org.jmrtd"

    .line 58
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 59
    iget-object v0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    const-class v2, Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-static {v0, v2, v1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/CredentialsModel;->hasBearerToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-configuration will not be considered as authorizationToken is set, use this setting within the server-side /account call instead."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Netverify Mobile SDK"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public checkDeallocation(Lcom/jumio/nv/NetverifyDeallocationCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/nv/NetverifySDK$b;

    invoke-direct {v0, p0, p1}, Lcom/jumio/nv/NetverifySDK$b;-><init>(Lcom/jumio/nv/NetverifySDK;Lcom/jumio/nv/NetverifyDeallocationCallback;)V

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->destroy(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lcom/jumio/nv/models/MerchantSettingsModel;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/jumio/nv/models/ServerSettingsModel;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/jumio/nv/models/SelectionModel;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lcom/jumio/nv/models/InitiateModel;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lcom/jumio/nv/models/NVScanPartModel;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Lcom/jumio/commons/camera/PreviewProperties;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Lcom/jumio/sdk/models/BackendModel;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-class v3, Lcom/jumio/nv/models/DocumentDataModel;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-class v3, Lcom/jumio/nv/models/AdditionalDataPointsModel;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-class v3, Lcom/jumio/nv/models/ReportingModel;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-class v3, Lcom/jumio/sdk/models/AddressModel;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-class v3, Lcom/jumio/nv/models/automation/AutomationModel;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-class v3, Lcom/jumio/nv/models/IproovTokenModel;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-class v3, Lcom/jumio/nv/models/IproovValidateModel;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "fallbackScanPartModel"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "fallbackDocumentDataModel"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    .line 3
    new-instance v0, Lcom/jumio/nv/NetverifySDK$a;

    invoke-direct {v0, p0}, Lcom/jumio/nv/NetverifySDK$a;-><init>(Lcom/jumio/nv/NetverifySDK;)V

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->finish(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/jumio/nv/NetverifySDK;->b()V

    .line 5
    invoke-super {p0}, Lcom/jumio/MobileSDK;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/jumio/MobileSDK;->hasAllRequiredPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->r:Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setWaitedForInitialize(Z)V

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->r:Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    const-class v2, Ljumio/nv/core/o;

    invoke-static {v2, v0}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 5
    iput-object v1, p0, Lcom/jumio/nv/NetverifySDK;->r:Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifySDK;->a()V

    .line 7
    iget-object v0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    const-class v2, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v0, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/CredentialsModel;->hasBearerToken()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    iget-object v3, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-static {v0, v2, v3, v1}, Lcom/jumio/nv/api/calls/NVBackend;->settings(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/nv/models/MerchantSettingsModel;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    const-class v2, Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-static {v0, v2, v1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 11
    iget-object v0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    const-class v2, Lcom/jumio/nv/NetverifyActivity;

    invoke-super {p0, v0, v2, v1}, Lcom/jumio/MobileSDK;->getIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/sdk/models/CredentialsModel;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Lcom/jumio/core/exceptions/MissingPermissionException;

    iget-object v1, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/jumio/MobileSDK;->getMissingPermissions(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jumio/core/exceptions/MissingPermissionException;-><init>([Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized initiate(Lcom/jumio/nv/NetverifyInitiateCallback;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    instance-of v0, v0, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/jumio/nv/NetverifyInitiateCallback;->onNetverifyInitiateSuccess()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->r:Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;-><init>(Lcom/jumio/nv/NetverifySDK;Landroid/os/Looper;Lcom/jumio/nv/NetverifyInitiateCallback;Lcom/jumio/nv/NetverifySDK$a;)V

    iput-object v0, p0, Lcom/jumio/nv/NetverifySDK;->r:Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    .line 5
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifySDK;->a()V

    .line 6
    iget-object p1, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    const-class v0, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {p1, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/jumio/nv/models/ServerSettingsModel;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/CredentialsModel;->hasBearerToken()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->r:Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    invoke-virtual {v0, p1}, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;->onResult(Lcom/jumio/nv/models/ServerSettingsModel;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-object v2, p0, Lcom/jumio/nv/NetverifySDK;->r:Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    invoke-static {p1, v0, v1, v2}, Lcom/jumio/nv/api/calls/NVBackend;->settings(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/nv/models/MerchantSettingsModel;Lcom/jumio/core/mvp/model/Subscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NetverifyInitiateCallback must be set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendDebugInfoToJumio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/NetverifySDK;->q:Z

    return-void
.end method

.method public setCallbackUrl(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    new-instance v6, Lcom/jumio/core/util/JumioUrlValidator;

    const-string v0, "https"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/jumio/core/util/JumioUrlValidator;-><init>([Ljava/lang/String;ZZZZ)V

    .line 2
    invoke-virtual {v6, p1}, Lcom/jumio/commons/validation/UrlValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "callbackUrl"

    .line 3
    invoke-virtual {p0, v0}, Lcom/jumio/nv/NetverifySDK;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iput-object p1, p0, Lcom/jumio/nv/NetverifySDK;->n:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "NetverifySDK"

    const-string v0, "The provided callback url is not valid!"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public setCameraPosition(Lcom/jumio/core/enums/JumioCameraPosition;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/core/enums/JumioCameraPosition;->FRONT:Lcom/jumio/core/enums/JumioCameraPosition;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jumio/nv/NetverifySDK;->l:Z

    return-void
.end method

.method public setCustomerInternalReference(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "customerInternalReference"

    .line 3
    invoke-virtual {p0, v0}, Lcom/jumio/nv/NetverifySDK;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/jumio/nv/NetverifySDK;->h:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setDataExtractionOnMobileOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/NetverifySDK;->m:Z

    return-void
.end method

.method public setEnableIdentityVerification(Z)V
    .locals 1

    const-string v0, "enableIdentitiyVerification"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jumio/nv/NetverifySDK;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jumio/nv/NetverifySDK;->j:Z

    .line 3
    iput-boolean p1, p0, Lcom/jumio/nv/NetverifySDK;->i:Z

    :cond_0
    return-void
.end method

.method public setEnableVerification(Z)V
    .locals 1

    const-string v0, "enableVerification"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jumio/nv/NetverifySDK;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/jumio/nv/NetverifySDK;->k:Z

    :cond_0
    return-void
.end method

.method public setPreselectedCountry(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    const-string p1, ""

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/jumio/nv/NetverifySDK;->e:Ljava/lang/String;

    return-void
.end method

.method public setPreselectedDocumentTypes(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jumio/nv/data/document/NVDocumentType;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/NetverifySDK;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/NetverifySDK;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setPreselectedDocumentVariant(Lcom/jumio/nv/data/document/NVDocumentVariant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NetverifySDK;->g:Lcom/jumio/nv/data/document/NVDocumentVariant;

    return-void
.end method

.method public setReportingCriteria(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "reportingCriteria"

    .line 3
    invoke-virtual {p0, v0}, Lcom/jumio/nv/NetverifySDK;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/jumio/nv/NetverifySDK;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setUserReference(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "userReference"

    .line 3
    invoke-virtual {p0, v0}, Lcom/jumio/nv/NetverifySDK;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/jumio/nv/NetverifySDK;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setWatchlistScreening(Lcom/jumio/nv/enums/NVWatchlistScreening;)V
    .locals 1

    const-string v0, "watchlistScreening"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jumio/nv/NetverifySDK;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/jumio/nv/NetverifySDK;->o:Lcom/jumio/nv/enums/NVWatchlistScreening;

    :cond_0
    return-void
.end method

.method public setWatchlistSearchProfile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "watchlistScreening"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jumio/nv/NetverifySDK;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/jumio/nv/NetverifySDK;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public start(Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;)Lcom/jumio/nv/custom/NetverifyCustomSDKController;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/jumio/MobileSDK;->hasAllRequiredPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/jumio/MobileActivity;->appendObject(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/jumio/nv/NetverifySDK;->e:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifySDK;->a()V

    .line 9
    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-object v2, p0, Lcom/jumio/nv/NetverifySDK;->r:Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/jumio/nv/models/MerchantSettingsModel;->setWaitedForInitialize(Z)V

    .line 10
    iget-object v1, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    const-class v3, Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-static {v1, v3, v2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 11
    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->r:Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    if-eqz v1, :cond_3

    .line 12
    const-class v2, Ljumio/nv/core/o;

    invoke-static {v2, v1}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 13
    iput-object v0, p0, Lcom/jumio/nv/NetverifySDK;->r:Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    const-class v2, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v1, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/jumio/nv/models/ServerSettingsModel;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {v1}, Lcom/jumio/sdk/models/CredentialsModel;->hasBearerToken()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    iget-object v3, p0, Lcom/jumio/nv/NetverifySDK;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-static {v1, v2, v3, v0}, Lcom/jumio/nv/api/calls/NVBackend;->settings(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/nv/models/MerchantSettingsModel;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 17
    :cond_5
    :goto_1
    new-instance v0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;

    iget-object v1, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/jumio/nv/NetverifySDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;)V

    return-object v0

    .line 18
    :cond_6
    new-instance p1, Lcom/jumio/core/exceptions/MissingPermissionException;

    iget-object v0, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/jumio/MobileSDK;->getMissingPermissions(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jumio/core/exceptions/MissingPermissionException;-><init>([Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/jumio/nv/NetverifySDK;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/jumio/nv/NetverifySDK;->REQUEST_CODE:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
