.class public interface abstract Lcom/fonbet/core/config/api/domain/IAppFeatures;
.super Ljava/lang/Object;
.source "IAppFeatures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/config/api/domain/IAppFeatures$InAppMessages;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$HelpCenter;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$ClubsAddresses;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$News;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$Promos;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$Results;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$ResponsibleGambling;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$CardsPaymentSettings;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$RemoteIdent;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$MatchCenterEventStatistics;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$SmartFilterEvents;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$Feedback;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$Superexpress;,
        Lcom/fonbet/core/config/api/domain/IAppFeatures$Transfer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008f\u0018\u00002\u00020\u0001:\u001bqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000fR\u0012\u0010\u001a\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0005R\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0012\u0010 \u001a\u00020!X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0012\u0010$\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0005R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0012\u0010*\u001a\u00020+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0012\u0010.\u001a\u00020/X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0012\u00102\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0005R\u0014\u00103\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u000fR\u0012\u00105\u001a\u000206X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0012\u00109\u001a\u00020:X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0012\u0010=\u001a\u00020>X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0012\u0010A\u001a\u00020BX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0012\u0010E\u001a\u00020FX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0012\u0010I\u001a\u00020JX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0012\u0010M\u001a\u00020NX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0012\u0010Q\u001a\u00020RX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0012\u0010U\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u000fR\u0012\u0010W\u001a\u00020XX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0012\u0010[\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u000fR\u0012\u0010]\u001a\u00020^X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0012\u0010a\u001a\u00020bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0012\u0010e\u001a\u00020fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0012\u0010i\u001a\u00020jX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0012\u0010m\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u0005R\u0014\u0010o\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010\u000f\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "",
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
        "AzureInfo",
        "CardsPaymentSettings",
        "ClubsAddresses",
        "EventStatistics",
        "Feedback",
        "GoldBet",
        "HelpCenter",
        "InAppMessages",
        "MatchCenterEventStatistics",
        "News",
        "PaymentSettings",
        "Promos",
        "QuickGames",
        "RemoteIdent",
        "ResponsibleGambling",
        "Results",
        "SmartFilterEvents",
        "Statistics",
        "Superexpress",
        "SupportSettings",
        "Transfer",
        "core-config-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAllowBonusBetsForSystemBetType()Z
.end method

.method public abstract getAzureInfo()Lcom/fonbet/core/config/api/domain/IAppFeatures$AzureInfo;
.end method

.method public abstract getBetSettingsPercentAllowed()Z
.end method

.method public abstract getCasinoSearchUrl()Ljava/lang/String;
.end method

.method public abstract getCasinoUrl()Ljava/lang/String;
.end method

.method public abstract getClubsAddresses()Lcom/fonbet/core/config/api/domain/IAppFeatures$ClubsAddresses;
.end method

.method public abstract getCovid19()Z
.end method

.method public abstract getDefaultScopeMarket()Ljava/lang/String;
.end method

.method public abstract getDowngradeAdvised()Z
.end method

.method public abstract getEventStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;
.end method

.method public abstract getFeedback()Lcom/fonbet/core/config/api/domain/IAppFeatures$Feedback;
.end method

.method public abstract getForeignCitizenCardIdentAllowed()Z
.end method

.method public abstract getGoldBetDefaultSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;
.end method

.method public abstract getHelpCenter()Lcom/fonbet/core/config/api/domain/IAppFeatures$HelpCenter;
.end method

.method public abstract getInAppMessages()Lcom/fonbet/core/config/api/domain/IAppFeatures$InAppMessages;
.end method

.method public abstract getLiveCasinoUrl()Ljava/lang/String;
.end method

.method public abstract getMatchCenterEventStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$MatchCenterEventStatistics;
.end method

.method public abstract getNews()Lcom/fonbet/core/config/api/domain/IAppFeatures$News;
.end method

.method public abstract getPaymentSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;
.end method

.method public abstract getPromo()Lcom/fonbet/core/config/api/domain/IAppFeatures$Promos;
.end method

.method public abstract getQuickGames()Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;
.end method

.method public abstract getRemoteIdent()Lcom/fonbet/core/config/api/domain/IAppFeatures$RemoteIdent;
.end method

.method public abstract getResponsibleGambling()Lcom/fonbet/core/config/api/domain/IAppFeatures$ResponsibleGambling;
.end method

.method public abstract getResults()Lcom/fonbet/core/config/api/domain/IAppFeatures$Results;
.end method

.method public abstract getSiteBaseUrl()Ljava/lang/String;
.end method

.method public abstract getSmartFilterEvents()Lcom/fonbet/core/config/api/domain/IAppFeatures$SmartFilterEvents;
.end method

.method public abstract getStaticUrl()Ljava/lang/String;
.end method

.method public abstract getStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics;
.end method

.method public abstract getSuperexpress()Lcom/fonbet/core/config/api/domain/IAppFeatures$Superexpress;
.end method

.method public abstract getSupportSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;
.end method

.method public abstract getTransfer()Lcom/fonbet/core/config/api/domain/IAppFeatures$Transfer;
.end method

.method public abstract getTranslationTimeoutAllowed()Z
.end method

.method public abstract getVirtualGamesUrl()Ljava/lang/String;
.end method

.method public abstract isCouponSellAllowed()Z
.end method
