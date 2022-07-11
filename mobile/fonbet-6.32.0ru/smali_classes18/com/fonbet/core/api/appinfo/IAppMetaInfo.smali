.class public interface abstract Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
.super Ljava/lang/Object;
.source "IAppMetaInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001:\u0001$R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0012\u0010\u0016\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0012\u0010\u0017\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u0012\u0010\u0018\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0012\u0010\u0019\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\rR\u0012\u0010 \u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\tR\u0012\u0010\"\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\t\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "getAppVariant",
        "()Lcom/fonbet/core/api/appinfo/AppVariant;",
        "applicationId",
        "",
        "getApplicationId",
        "()Ljava/lang/String;",
        "defaultCountriesIso",
        "",
        "getDefaultCountriesIso",
        "()Ljava/util/List;",
        "distributionChannel",
        "Lcom/fonbet/core/api/appinfo/DistributionChannel;",
        "getDistributionChannel",
        "()Lcom/fonbet/core/api/appinfo/DistributionChannel;",
        "isDebug",
        "",
        "()Z",
        "isDeveloperOnlyBuild",
        "isEmulatorEnabled",
        "isRootDeviceEnabled",
        "isRunningTestApi",
        "isTablet",
        "semanticBuildNumber",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;",
        "getSemanticBuildNumber",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;",
        "supportedLocales",
        "getSupportedLocales",
        "userAgentAppName",
        "getUserAgentAppName",
        "versionName",
        "getVersionName",
        "SemanticBuildNumber",
        "core-api_release"
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
.method public abstract getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;
.end method

.method public abstract getApplicationId()Ljava/lang/String;
.end method

.method public abstract getDefaultCountriesIso()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDistributionChannel()Lcom/fonbet/core/api/appinfo/DistributionChannel;
.end method

.method public abstract getSemanticBuildNumber()Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;
.end method

.method public abstract getSupportedLocales()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserAgentAppName()Ljava/lang/String;
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract isDebug()Z
.end method

.method public abstract isDeveloperOnlyBuild()Z
.end method

.method public abstract isEmulatorEnabled()Z
.end method

.method public abstract isRootDeviceEnabled()Z
.end method

.method public abstract isRunningTestApi()Z
.end method

.method public abstract isTablet()Z
.end method
