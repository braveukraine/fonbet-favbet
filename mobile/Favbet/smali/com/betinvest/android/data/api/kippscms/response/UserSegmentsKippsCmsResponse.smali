.class public Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private accountVerified:Ljava/lang/Boolean;

.field private affiliateID:Ljava/lang/String;

.field private ageFrom:Ljava/lang/Integer;

.field private ageTo:Ljava/lang/Integer;

.field private anidZoneID:Ljava/lang/String;

.field private balanceFrom:Ljava/lang/Integer;

.field private balanceTo:Ljava/lang/Integer;

.field private countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private creativeID:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private registration:Ljava/lang/String;

.field private segmentName:Ljava/lang/String;

.field private showForCountries:Ljava/lang/String;

.field private showForLanguages:Ljava/lang/String;

.field private siteTrackerID:Ljava/lang/String;

.field private userGroup:Ljava/lang/String;

.field private vip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
.method public getAccountVerified()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->accountVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAffiliateID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->affiliateID:Ljava/lang/String;

    return-object v0
.end method

.method public getAgeFrom()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->ageFrom:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAgeTo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->ageTo:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAnidZoneID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->anidZoneID:Ljava/lang/String;

    return-object v0
.end method

.method public getBalanceFrom()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->balanceFrom:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBalanceTo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->balanceTo:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->countries:Ljava/util/List;

    return-object v0
.end method

.method public getCreativeID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->creativeID:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->languages:Ljava/util/List;

    return-object v0
.end method

.method public getRegistration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->registration:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->segmentName:Ljava/lang/String;

    return-object v0
.end method

.method public getShowForCountries()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->showForCountries:Ljava/lang/String;

    return-object v0
.end method

.method public getShowForLanguages()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->showForLanguages:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteTrackerID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->siteTrackerID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->userGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getVip()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->vip:Ljava/util/List;

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountVerified(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->accountVerified:Ljava/lang/Boolean;

    return-void
.end method

.method public setAffiliateID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->affiliateID:Ljava/lang/String;

    return-void
.end method

.method public setAgeFrom(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->ageFrom:Ljava/lang/Integer;

    return-void
.end method

.method public setAgeTo(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->ageTo:Ljava/lang/Integer;

    return-void
.end method

.method public setAnidZoneID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->anidZoneID:Ljava/lang/String;

    return-void
.end method

.method public setBalanceFrom(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->balanceFrom:Ljava/lang/Integer;

    return-void
.end method

.method public setBalanceTo(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->balanceTo:Ljava/lang/Integer;

    return-void
.end method

.method public setCountries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->countries:Ljava/util/List;

    return-void
.end method

.method public setCreativeID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->creativeID:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setLanguages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->languages:Ljava/util/List;

    return-void
.end method

.method public setRegistration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->registration:Ljava/lang/String;

    return-void
.end method

.method public setSegmentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->segmentName:Ljava/lang/String;

    return-void
.end method

.method public setShowForCountries(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->showForCountries:Ljava/lang/String;

    return-void
.end method

.method public setShowForLanguages(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->showForLanguages:Ljava/lang/String;

    return-void
.end method

.method public setSiteTrackerID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->siteTrackerID:Ljava/lang/String;

    return-void
.end method

.method public setUserGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->userGroup:Ljava/lang/String;

    return-void
.end method

.method public setVip(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->vip:Ljava/util/List;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->_id:Ljava/lang/String;

    return-void
.end method
