.class public Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;
.super Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;",
        ">;"
    }
.end annotation


# instance fields
.field private query:Ljava/lang/String;

.field private serviceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;->query:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;->query:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;->serviceIds:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;->serviceIds:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;->serviceIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;->query:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;->serviceIds:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;->query:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceIds(Ljava/util/List;)Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SearchRequestParams;->serviceIds:Ljava/util/List;

    return-object p0
.end method
