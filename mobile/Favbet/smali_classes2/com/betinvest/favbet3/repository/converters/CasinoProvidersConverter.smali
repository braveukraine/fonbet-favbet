.class public Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;
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

.method private toCasinoProvidersEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;)Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;->id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->setId(I)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;->idt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->setIdt(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private toCasinoProvidersEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;->toCasinoProvidersEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;)Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toCasinoProvidersListEntity(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;",
            ">;)",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;->setResult(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;->toCasinoProvidersEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;->setResult(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public toCasinoProvidersMapEntity(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;

    .line 3
    iget v2, v1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;->toCasinoProvidersEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesResponse;)Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
