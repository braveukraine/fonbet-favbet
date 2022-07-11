.class public final Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;
.super Ljava/lang/Object;
.source "AppFeatures.kt"

# interfaces
.implements Lcom/fonbet/core/config/api/domain/IAppFeatures;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppFeatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppFeatures.kt\ncom/fonbet/core/config/impl/fon/domain/AppFeatures\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,297:1\n1547#2:298\n1618#2,3:299\n*S KotlinDebug\n*F\n+ 1 AppFeatures.kt\ncom/fonbet/core/config/impl/fon/domain/AppFeatures\n*L\n252#1:298\n252#1:299,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000cR\u0016\u0010#\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000cR\u0014\u0010\'\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u000cR\u0014\u00101\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u000cR\u0016\u0010>\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0016R\u0014\u0010@\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u00020U8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010X\u001a\u00020Y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010\\\u001a\u00020]8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010`\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0016R\u0014\u0010b\u001a\u00020c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010f\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0016R\u0014\u0010h\u001a\u00020i8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010l\u001a\u00020m8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0014\u0010p\u001a\u00020q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0014\u0010t\u001a\u00020u8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0014\u0010x\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u000cR\u0016\u0010z\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010\u0016\u00a8\u0006|"
    }
    d2 = {
        "Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "configController",
        "Lcom/fonbet/core/config/api/domain/IConfigController;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "allowBonusBetsForSystemBetType",
        "",
        "getAllowBonusBetsForSystemBetType",
        "()Z",
        "azureInfo",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;",
        "getAzureInfo",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;",
        "betSettingsPercentAllowed",
        "getBetSettingsPercentAllowed",
        "casinoSearchUrl",
        "",
        "getCasinoSearchUrl",
        "()Ljava/lang/String;",
        "casinoUrl",
        "getCasinoUrl",
        "clubsAddresses",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$ClubsAddresses;",
        "getClubsAddresses",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$ClubsAddresses;",
        "config",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "getConfig",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "covid19",
        "getCovid19",
        "defaultScopeMarket",
        "getDefaultScopeMarket",
        "downgradeAdvised",
        "getDowngradeAdvised",
        "eventStatistics",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;",
        "getEventStatistics",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;",
        "feedback",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$Feedback;",
        "getFeedback",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$Feedback;",
        "foreignCitizenCardIdentAllowed",
        "getForeignCitizenCardIdentAllowed",
        "goldBetDefaultSettings",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;",
        "getGoldBetDefaultSettings",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;",
        "helpCenter",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$HelpCenter;",
        "getHelpCenter",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$HelpCenter;",
        "inAppMessages",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$InAppMessages;",
        "getInAppMessages",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$InAppMessages;",
        "isCouponSellAllowed",
        "liveCasinoUrl",
        "getLiveCasinoUrl",
        "matchCenterEventStatistics",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$MatchCenterEventStatistics;",
        "getMatchCenterEventStatistics",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$MatchCenterEventStatistics;",
        "news",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$News;",
        "getNews",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$News;",
        "paymentSettings",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;",
        "getPaymentSettings",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;",
        "promo",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$Promos;",
        "getPromo",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$Promos;",
        "quickGames",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;",
        "getQuickGames",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;",
        "remoteIdent",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$RemoteIdent;",
        "getRemoteIdent",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$RemoteIdent;",
        "responsibleGambling",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$ResponsibleGambling;",
        "getResponsibleGambling",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$ResponsibleGambling;",
        "results",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$Results;",
        "getResults",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$Results;",
        "siteBaseUrl",
        "getSiteBaseUrl",
        "smartFilterEvents",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$SmartFilterEvents;",
        "getSmartFilterEvents",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$SmartFilterEvents;",
        "staticUrl",
        "getStaticUrl",
        "statistics",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics;",
        "getStatistics",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics;",
        "superexpress",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$Superexpress;",
        "getSuperexpress",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$Superexpress;",
        "supportSettings",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;",
        "getSupportSettings",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;",
        "transfer",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$Transfer;",
        "getTransfer",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures$Transfer;",
        "translationTimeoutAllowed",
        "getTranslationTimeoutAllowed",
        "virtualGamesUrl",
        "getVirtualGamesUrl",
        "core-config-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final configController:Lcom/fonbet/core/config/api/domain/IConfigController;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->configController:Lcom/fonbet/core/config/api/domain/IConfigController;

    .line 14
    iput-object p2, p0, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 15
    iput-object p3, p0, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-void
.end method

.method private final getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->configController:Lcom/fonbet/core/config/api/domain/IConfigController;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IConfigController;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAllowBonusBetsForSystemBetType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAzureInfo()Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;
    .locals 4

    .line 173
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getAzureInfo()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_0
    new-instance v1, Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;

    .line 177
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;->getService()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;->getHubName()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-direct {v1, v2, v3, v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getBetSettingsPercentAllowed()Z
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getBetSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$BetSettings;->getFavoriteBetsPercentEnabled()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public getCasinoSearchUrl()Ljava/lang/String;
    .locals 1

    .line 202
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getCasinoSearchUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCasinoUrl()Ljava/lang/String;
    .locals 1

    .line 199
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getCasinoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClubsAddresses()Lcom/fonbet/core/config/api/domain/IAppFeatures$ClubsAddresses;
    .locals 3

    .line 44
    new-instance v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$ClubsAddresses;

    .line 45
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getClubsAddressesSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ClubsAddressesSettings;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    .line 49
    iget-object v1, p0, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v1

    sget-object v2, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 44
    :goto_1
    invoke-direct {v0, v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$ClubsAddresses;-><init>(Z)V

    return-object v0
.end method

.method public getCovid19()Z
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCovid19()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getDefaultScopeMarket()Ljava/lang/String;
    .locals 1

    .line 273
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getDefaultScopeMarket()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDowngradeAdvised()Z
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getDowngradeInfo()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$DowngradeInfo;->isEnabled()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public getEventStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;
    .locals 6

    .line 244
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getEventStatistics()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;->isEnabled()Z

    move-result v0

    .line 248
    :goto_1
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    .line 250
    :cond_2
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getEventStatistics()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    goto :goto_4

    .line 251
    :cond_3
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics;->getAvailableSources()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 300
    check-cast v3, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics$Source;

    .line 253
    new-instance v4, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics$Source;

    .line 254
    invoke-virtual {v3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics$Source;->getAlias()Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-virtual {v3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$EventStatistics$Source;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-direct {v4, v5, v3}, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics$Source;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 301
    :cond_5
    check-cast v1, Ljava/util/List;

    :goto_4
    if-nez v1, :cond_6

    .line 257
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 243
    :cond_6
    new-instance v2, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;

    invoke-direct {v2, v0, v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;-><init>(ZLjava/util/List;)V

    return-object v2
.end method

.method public getFeedback()Lcom/fonbet/core/config/api/domain/IAppFeatures$Feedback;
    .locals 2

    .line 276
    new-instance v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$Feedback;

    .line 277
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getFeedback()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 280
    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Feedback;->isEnabled()Z

    move-result v1

    .line 276
    :goto_1
    invoke-direct {v0, v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Feedback;-><init>(Z)V

    return-object v0
.end method

.method public getForeignCitizenCardIdentAllowed()Z
    .locals 1

    .line 289
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getForeignCitizenSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 292
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;->isCardIdentAllowed()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public getGoldBetDefaultSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;
    .locals 4

    .line 168
    new-instance v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;

    .line 169
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getGoldBetSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;

    move-result-object v1

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$GoldBetSettings;->getMaxStake()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-direct {v0, v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public getHelpCenter()Lcom/fonbet/core/config/api/domain/IAppFeatures$HelpCenter;
    .locals 2

    .line 36
    new-instance v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$HelpCenter;

    .line 37
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getHelpCenterSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$HelpCenterSettings;->isEnabled()Z

    move-result v1

    .line 36
    :goto_1
    invoke-direct {v0, v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$HelpCenter;-><init>(Z)V

    return-object v0
.end method

.method public getInAppMessages()Lcom/fonbet/core/config/api/domain/IAppFeatures$InAppMessages;
    .locals 2

    .line 28
    new-instance v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$InAppMessages;

    .line 29
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getInAppMessagesSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;->isEnabled()Z

    move-result v1

    .line 28
    :goto_1
    invoke-direct {v0, v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$InAppMessages;-><init>(Z)V

    return-object v0
.end method

.method public getLiveCasinoUrl()Ljava/lang/String;
    .locals 1

    .line 205
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getLiveCasinoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMatchCenterEventStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$MatchCenterEventStatistics;
    .locals 2

    .line 235
    new-instance v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$MatchCenterEventStatistics;

    .line 236
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getMatchCenterEventStatistics()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$MatchCenterEventStatistics;->isEnabled()Z

    move-result v1

    .line 235
    :goto_1
    invoke-direct {v0, v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$MatchCenterEventStatistics;-><init>(Z)V

    return-object v0
.end method

.method public getNews()Lcom/fonbet/core/config/api/domain/IAppFeatures$News;
    .locals 2

    .line 53
    new-instance v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$News;

    .line 54
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getNewsSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$NewsSettings;->isEnabled()Z

    move-result v1

    .line 53
    :goto_1
    invoke-direct {v0, v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$News;-><init>(Z)V

    return-object v0
.end method

.method public getPaymentSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;
    .locals 4

    .line 97
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getPaymentSettingsSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    new-instance v2, Lcom/fonbet/core/config/api/domain/IAppFeatures$CardsPaymentSettings;

    .line 102
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardAddingEnabled()Z

    move-result v3

    .line 103
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isCardEditingEnabled()Z

    move-result v0

    .line 101
    invoke-direct {v2, v3, v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$CardsPaymentSettings;-><init>(ZZ)V

    :goto_1
    const/4 v0, 0x1

    if-nez v2, :cond_2

    .line 105
    new-instance v2, Lcom/fonbet/core/config/api/domain/IAppFeatures$CardsPaymentSettings;

    invoke-direct {v2, v0, v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$CardsPaymentSettings;-><init>(ZZ)V

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getPaymentSettingsSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PaymentSettingsSettings;->isShowReceiptSettings()Z

    move-result v0

    .line 96
    :goto_3
    new-instance v1, Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;

    invoke-direct {v1, v2, v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;-><init>(Lcom/fonbet/core/config/api/domain/IAppFeatures$CardsPaymentSettings;Z)V

    return-object v1
.end method

.method public getPromo()Lcom/fonbet/core/config/api/domain/IAppFeatures$Promos;
    .locals 2

    .line 61
    new-instance v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$Promos;

    .line 62
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getPromoSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$PromoSettings;->isEnabled()Z

    move-result v1

    .line 61
    :goto_1
    invoke-direct {v0, v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Promos;-><init>(Z)V

    return-object v0
.end method

.method public getQuickGames()Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;
    .locals 4

    .line 223
    new-instance v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;

    .line 224
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getQuickGames()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;->isEnabled()Z

    move-result v1

    .line 225
    :goto_1
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getQuickGames()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$QuickGames;->getGames()Ljava/util/List;

    move-result-object v2

    .line 223
    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public getRemoteIdent()Lcom/fonbet/core/config/api/domain/IAppFeatures$RemoteIdent;
    .locals 3

    .line 185
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getRemoteIdent()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$RemoteIdent;->getMessengers()Ljava/util/List;

    move-result-object v1

    .line 186
    :goto_0
    new-instance v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$RemoteIdent;

    .line 187
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    const-string v1, "skype"

    const-string v2, "viber"

    .line 190
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 186
    :cond_4
    invoke-direct {v0, v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$RemoteIdent;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getResponsibleGambling()Lcom/fonbet/core/config/api/domain/IAppFeatures$ResponsibleGambling;
    .locals 5

    .line 130
    new-instance v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$ResponsibleGambling;

    .line 131
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getResponsibleGamblingSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResponsibleGamblingSettings;->isEnabled()Z

    move-result v1

    .line 135
    :goto_1
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v4}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getSelfExclusionSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SelfExclusionSettings;->isEnabled()Z

    move-result v3

    .line 130
    :goto_3
    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/config/api/domain/IAppFeatures$ResponsibleGambling;-><init>(ZZ)V

    return-object v0
.end method

.method public getResults()Lcom/fonbet/core/config/api/domain/IAppFeatures$Results;
    .locals 2

    .line 88
    new-instance v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$Results;

    .line 89
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getResultsSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ResultsSettings;->isEnabled()Z

    move-result v1

    .line 88
    :goto_1
    invoke-direct {v0, v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Results;-><init>(Z)V

    return-object v0
.end method

.method public getSiteBaseUrl()Ljava/lang/String;
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getDomainUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "/"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSmartFilterEvents()Lcom/fonbet/core/config/api/domain/IAppFeatures$SmartFilterEvents;
    .locals 4

    .line 261
    new-instance v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$SmartFilterEvents;

    .line 262
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getSmartFilterEvents()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 265
    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->isEnabled()Z

    move-result v1

    .line 266
    :goto_1
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 268
    :cond_2
    invoke-virtual {v3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getSmartFilterEvents()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual {v3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->getFilterId()Ljava/lang/Integer;

    move-result-object v2

    .line 261
    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures$SmartFilterEvents;-><init>(ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public getStaticUrl()Ljava/lang/String;
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getStaticUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "/"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics;
    .locals 7

    .line 69
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getStatsUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    sget-object v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics$Disabled;->INSTANCE:Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics$Disabled;

    check-cast v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics;

    move-object v1, v0

    goto :goto_1

    .line 75
    :cond_1
    iget-object v3, p0, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x2f

    .line 78
    invoke-static {v2, v6, v4, v5, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    new-instance v1, Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics$Enabled;

    invoke-direct {v1, v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics$Enabled;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics;

    :goto_1
    if-nez v1, :cond_3

    .line 85
    sget-object v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics$Disabled;->INSTANCE:Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics$Disabled;

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics;

    :cond_3
    return-object v1
.end method

.method public getSuperexpress()Lcom/fonbet/core/config/api/domain/IAppFeatures$Superexpress;
    .locals 4

    .line 229
    new-instance v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$Superexpress;

    .line 230
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getSuperexpress()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;->isEnabled()Z

    move-result v1

    .line 231
    :goto_1
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getSuperexpress()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$Superexpress;->getSuperexpressInfoUrl()Ljava/lang/String;

    move-result-object v2

    .line 229
    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Superexpress;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public getSupportSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;
    .locals 6

    .line 116
    new-instance v0, Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;

    .line 117
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getSupportSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->isTickets2Enabled()Z

    move-result v1

    .line 121
    :goto_1
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getSupportSettings()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->getTemplatesCacheTTLMinutes()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_5

    .line 126
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x18

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 116
    :goto_4
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;-><init>(ZJ)V

    return-object v0
.end method

.method public getTransfer()Lcom/fonbet/core/config/api/domain/IAppFeatures$Transfer;
    .locals 3

    .line 211
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getTransfer()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    new-instance v1, Lcom/fonbet/core/config/api/domain/IAppFeatures$Transfer;

    .line 213
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;->getEnabled()Z

    move-result v2

    .line 214
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;->getAppDownloadLink()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-direct {v1, v2, v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Transfer;-><init>(ZLjava/lang/String;)V

    :goto_0
    if-nez v1, :cond_2

    .line 216
    new-instance v1, Lcom/fonbet/core/config/api/domain/IAppFeatures$Transfer;

    const/4 v0, 0x0

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Transfer;-><init>(ZLjava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public getTranslationTimeoutAllowed()Z
    .locals 1

    .line 284
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->getTranslationTimeout()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 286
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$TranslationTimeout;->isEnabled()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public getVirtualGamesUrl()Ljava/lang/String;
    .locals 1

    .line 208
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getVirtualGamesUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCouponSellAllowed()Z
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/fonbet/core/config/impl/fon/domain/AppFeatures;->getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->isCouponSellAllowed()Z

    move-result v0

    :goto_0
    return v0
.end method
