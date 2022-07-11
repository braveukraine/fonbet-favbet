.class public Lcom/betinvest/android/data/api/kippscms/response/SiteConfigKippsCmsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private defaultCountry:Ljava/lang/String;

.field private defaultJackpotCurrency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/SiteConfigKippsCmsResponse;->defaultCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultJackpotCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/SiteConfigKippsCmsResponse;->defaultJackpotCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/SiteConfigKippsCmsResponse;->defaultCountry:Ljava/lang/String;

    return-void
.end method

.method public setDefaultJackpotCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/SiteConfigKippsCmsResponse;->defaultJackpotCurrency:Ljava/lang/String;

    return-void
.end method
