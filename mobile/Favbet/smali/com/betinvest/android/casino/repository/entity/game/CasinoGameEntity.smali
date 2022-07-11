.class public Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private has_demo:Z

.field private id:I

.field private idt:Ljava/lang/String;

.field private images:Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;

.field private name:Ljava/lang/String;

.field private service:Lcom/betinvest/android/basedata/entity/TagEntity;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
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
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->id:I

    return v0
.end method

.method public getIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->idt:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->images:Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Lcom/betinvest/android/basedata/entity/TagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->service:Lcom/betinvest/android/basedata/entity/TagEntity;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->tags:Ljava/util/List;

    return-object v0
.end method

.method public isHas_demo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->has_demo:Z

    return v0
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->categories:Ljava/util/List;

    return-void
.end method

.method public setHas_demo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->has_demo:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->id:I

    return-void
.end method

.method public setIdt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->idt:Ljava/lang/String;

    return-void
.end method

.method public setImages(Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->images:Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setService(Lcom/betinvest/android/basedata/entity/TagEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->service:Lcom/betinvest/android/basedata/entity/TagEntity;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->tags:Ljava/util/List;

    return-void
.end method
