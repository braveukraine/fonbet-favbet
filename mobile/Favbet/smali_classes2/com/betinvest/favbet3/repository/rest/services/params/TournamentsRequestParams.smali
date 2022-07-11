.class public Lcom/betinvest/favbet3/repository/rest/services/params/TournamentsRequestParams;
.super Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/TournamentsRequestParams;",
        ">;"
    }
.end annotation


# instance fields
.field private categoryId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentsRequestParams;

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
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentsRequestParams;

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentsRequestParams;->categoryId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentsRequestParams;->categoryId:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCategoryId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentsRequestParams;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentsRequestParams;->categoryId:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public setCategoryId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentsRequestParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentsRequestParams;->categoryId:Ljava/lang/Integer;

    return-object p0
.end method
