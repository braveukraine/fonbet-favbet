.class public Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;
.super Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams<",
        "Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;",
        ">;"
    }
.end annotation


# instance fields
.field private categoryId:Ljava/lang/Integer;

.field private date:Ljava/lang/String;

.field private pageNumber:Ljava/lang/Integer;

.field private sportId:Ljava/lang/Integer;

.field private tournamentId:Ljava/lang/Integer;


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
    instance-of v0, p1, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

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
    check-cast p1, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->date:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->date:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->sportId:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->sportId:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->categoryId:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->categoryId:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->tournamentId:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->tournamentId:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->pageNumber:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->pageNumber:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCategoryId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->pageNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSportId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->sportId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTournamentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->tournamentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->date:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->sportId:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->categoryId:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->tournamentId:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->pageNumber:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public setCategoryId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->categoryId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->date:Ljava/lang/String;

    return-object p0
.end method

.method public setPageNumber(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->pageNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSportId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->sportId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTournamentId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->tournamentId:Ljava/lang/Integer;

    return-object p0
.end method
