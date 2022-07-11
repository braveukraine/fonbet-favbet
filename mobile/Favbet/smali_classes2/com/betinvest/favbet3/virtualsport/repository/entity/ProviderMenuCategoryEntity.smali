.class public Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryId:I

.field private categoryName:Ljava/lang/String;

.field private orderedEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private tournaments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;",
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
.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->categoryId:I

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderedEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->orderedEventList:Ljava/util/List;

    return-object v0
.end method

.method public getTournaments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->tournaments:Ljava/util/List;

    return-object v0
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->categoryId:I

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setOrderedEventList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->orderedEventList:Ljava/util/List;

    return-void
.end method

.method public setTournaments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->tournaments:Ljava/util/List;

    return-void
.end method
