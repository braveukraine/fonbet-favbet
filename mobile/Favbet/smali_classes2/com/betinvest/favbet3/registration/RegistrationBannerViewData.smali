.class public Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;
.super Lcom/betinvest/android/core/mvvm/BaseDiffViewData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/mvvm/BaseDiffViewData<",
        "Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;",
        ">;"
    }
.end annotation


# instance fields
.field public bannerUrl:Ljava/lang/String;

.field public bannerVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/mvvm/BaseDiffViewData;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;->areContentsTheSame(Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;->bannerVisibility:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;->bannerVisibility:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;->bannerUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;->bannerUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;->bannerUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;->bannerVisibility:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isBannerVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;->bannerVisibility:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;->isItemTheSame(Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;)Z

    move-result p1

    return p1
.end method

.method public setBannerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;->bannerUrl:Ljava/lang/String;

    return-void
.end method

.method public setBannerVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;->bannerVisibility:Z

    return-void
.end method
