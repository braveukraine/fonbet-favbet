.class public Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private casinoVirtualGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private providerId:I

.field private providerIdt:Ljava/lang/String;

.field private providerName:Ljava/lang/String;


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

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->providerIdt:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->providerIdt:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->providerId:I

    iget p1, p1, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->providerId:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getCasinoVirtualGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->casinoVirtualGames:Ljava/util/List;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getProviderId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->providerId:I

    return v0
.end method

.method public getProviderIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->providerIdt:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->providerId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->providerIdt:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public setCasinoVirtualGames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->casinoVirtualGames:Ljava/util/List;

    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->categories:Ljava/util/List;

    return-void
.end method

.method public setProviderId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->providerId:I

    return-void
.end method

.method public setProviderIdt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->providerIdt:Ljava/lang/String;

    return-void
.end method

.method public setProviderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->providerName:Ljava/lang/String;

    return-void
.end method
