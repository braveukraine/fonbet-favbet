.class public Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fromDate:Ljava/lang/String;

.field private showOnlyFirstSlide:Z

.field private slug:Ljava/lang/String;

.field private toDate:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userSegment:Ljava/util/List;
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->showOnlyFirstSlide:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->showOnlyFirstSlide:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->slug:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->userSegment:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->userSegment:Ljava/util/List;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->fromDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->fromDate:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->toDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->toDate:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getFromDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->fromDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getToDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->toDate:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSegment()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->userSegment:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->slug:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->url:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->userSegment:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->fromDate:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->toDate:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->showOnlyFirstSlide:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isShowOnlyFirstSlide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->showOnlyFirstSlide:Z

    return v0
.end method

.method public setFromDate(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->fromDate:Ljava/lang/String;

    return-object p0
.end method

.method public setShowOnlyFirstSlide(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->showOnlyFirstSlide:Z

    return-object p0
.end method

.method public setSlug(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->slug:Ljava/lang/String;

    return-object p0
.end method

.method public setToDate(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->toDate:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setUserSegment(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->userSegment:Ljava/util/List;

    return-object p0
.end method
