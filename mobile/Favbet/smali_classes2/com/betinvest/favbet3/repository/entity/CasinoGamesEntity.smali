.class public Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesCategoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private description:Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;

.field private hasDemo:Z

.field private id:Ljava/lang/Integer;

.field private idt:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private providerId:Ljava/lang/Integer;

.field private providerIdt:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;",
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
.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesCategoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->description:Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->idt:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->providerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProviderIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->providerIdt:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->tags:Ljava/util/List;

    return-object v0
.end method

.method public isHasDemo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->hasDemo:Z

    return v0
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesCategoryEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->categories:Ljava/util/List;

    return-void
.end method

.method public setDescription(Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->description:Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;

    return-void
.end method

.method public setHasDemo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->hasDemo:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setIdt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->idt:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->image:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setProviderId(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->providerId:Ljava/lang/Integer;

    return-void
.end method

.method public setProviderIdt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->providerIdt:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->tags:Ljava/util/List;

    return-void
.end method
