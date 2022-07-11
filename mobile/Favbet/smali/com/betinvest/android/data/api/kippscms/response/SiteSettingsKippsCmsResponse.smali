.class public Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private otherSettings:Lcom/betinvest/android/data/api/kippscms/response/OtherSettingsResponse;

.field private siteConfig:Lcom/betinvest/android/data/api/kippscms/response/SiteConfigKippsCmsResponse;

.field private userSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOtherSettings()Lcom/betinvest/android/data/api/kippscms/response/OtherSettingsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;->otherSettings:Lcom/betinvest/android/data/api/kippscms/response/OtherSettingsResponse;

    return-object v0
.end method

.method public getSiteConfig()Lcom/betinvest/android/data/api/kippscms/response/SiteConfigKippsCmsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;->siteConfig:Lcom/betinvest/android/data/api/kippscms/response/SiteConfigKippsCmsResponse;

    return-object v0
.end method

.method public getUserSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;->userSegments:Ljava/util/List;

    return-object v0
.end method

.method public setOtherSettings(Lcom/betinvest/android/data/api/kippscms/response/OtherSettingsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;->otherSettings:Lcom/betinvest/android/data/api/kippscms/response/OtherSettingsResponse;

    return-void
.end method

.method public setSiteConfig(Lcom/betinvest/android/data/api/kippscms/response/SiteConfigKippsCmsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;->siteConfig:Lcom/betinvest/android/data/api/kippscms/response/SiteConfigKippsCmsResponse;

    return-void
.end method

.method public setUserSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;->userSegments:Ljava/util/List;

    return-void
.end method
