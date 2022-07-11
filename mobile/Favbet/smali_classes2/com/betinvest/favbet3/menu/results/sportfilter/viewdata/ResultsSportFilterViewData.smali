.class public Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private acceptButtonEnable:Z

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;",
            ">;"
        }
    .end annotation
.end field

.field private categoryEnable:Z

.field private categorySelectedElementName:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private filterApplied:Z

.field private filterCount:I

.field private sportSelectedElementName:Ljava/lang/String;

.field private sports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;",
            ">;"
        }
    .end annotation
.end field

.field private tournamentEnable:Z

.field private tournamentSelectedElementName:Ljava/lang/String;

.field private tournaments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;",
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
.method public clone()Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;
    .locals 6

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->sports:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    .line 5
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;->clone()Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->categories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;->clone()Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->tournaments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    .line 11
    invoke-virtual {v5}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;->clone()Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setSports(Ljava/util/List;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setCategories(Ljava/util/List;)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setTournaments(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->clone()Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    move-result-object v0

    return-object v0
.end method

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
    check-cast p1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->categoryEnable:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->categoryEnable:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->tournamentEnable:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->tournamentEnable:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->acceptButtonEnable:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->acceptButtonEnable:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->filterApplied:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->filterApplied:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->filterCount:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->filterCount:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->date:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->sportSelectedElementName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->sportSelectedElementName:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->categorySelectedElementName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->categorySelectedElementName:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->tournamentSelectedElementName:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->tournamentSelectedElementName:Ljava/lang/String;

    .line 7
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

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getCategorySelectedElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->categorySelectedElementName:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->filterCount:I

    return v0
.end method

.method public getSportSelectedElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->sportSelectedElementName:Ljava/lang/String;

    return-object v0
.end method

.method public getSports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->sports:Ljava/util/List;

    return-object v0
.end method

.method public getTournamentSelectedElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->tournamentSelectedElementName:Ljava/lang/String;

    return-object v0
.end method

.method public getTournaments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->tournaments:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->date:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->categoryEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->tournamentEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->acceptButtonEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->filterApplied:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->filterCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->sportSelectedElementName:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->categorySelectedElementName:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->tournamentSelectedElementName:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAcceptButtonEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->acceptButtonEnable:Z

    return v0
.end method

.method public isCategoryEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->categoryEnable:Z

    return v0
.end method

.method public isFilterApplied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->filterApplied:Z

    return v0
.end method

.method public isTournamentEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->tournamentEnable:Z

    return v0
.end method

.method public setAcceptButtonEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->acceptButtonEnable:Z

    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->categories:Ljava/util/List;

    return-void
.end method

.method public setCategoryEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->categoryEnable:Z

    return-void
.end method

.method public setCategorySelectedElementName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->categorySelectedElementName:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->date:Ljava/lang/String;

    return-void
.end method

.method public setFilterApplied(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->filterApplied:Z

    return-void
.end method

.method public setFilterCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->filterCount:I

    return-void
.end method

.method public setSportSelectedElementName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->sportSelectedElementName:Ljava/lang/String;

    return-void
.end method

.method public setSports(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->sports:Ljava/util/List;

    return-void
.end method

.method public setTournamentEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->tournamentEnable:Z

    return-void
.end method

.method public setTournamentSelectedElementName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->tournamentSelectedElementName:Ljava/lang/String;

    return-void
.end method

.method public setTournaments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->tournaments:Ljava/util/List;

    return-void
.end method
