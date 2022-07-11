.class public Lcom/betinvest/favbet3/repository/converters/CasinoCategoriesConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toCasinoCategoriesEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesResponse;)Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesResponse;->id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->setId(I)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesResponse;->idt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->setIdt(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesResponse;->translation:Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesResponse$Translation;

    iget-object v1, v1, Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesResponse$Translation;->description_title:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesResponse;->idt:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private toCasinoCategoriesEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesResponse;

    .line 3
    iget-object v2, v1, Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesResponse;->idt:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CasinoCategoriesConverter;->toCasinoCategoriesEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesResponse;)Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public toCasinoCategoriesListEntity(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesListEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesResponse;",
            ">;)",
            "Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesListEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesListEntity;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesListEntity;->setResult(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoCategoriesConverter;->toCasinoCategoriesEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesListEntity;->setResult(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method
