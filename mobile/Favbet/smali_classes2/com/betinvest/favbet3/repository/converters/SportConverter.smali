.class public Lcom/betinvest/favbet3/repository/converters/SportConverter;
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

.method private toSportEntity(Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportResponse;)Lcom/betinvest/favbet3/repository/entity/SportEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/SportEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/SportEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportResponse;->event_count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->setEventCount(Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportResponse;->sport_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->setSportId(Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportResponse;->sport_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->setSportName(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportResponse;->sport_short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->setSportShortName(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportResponse;->sport_slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->setSportSlug(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportResponse;->sport_weigh:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->setSportWeigh(Ljava/lang/Integer;)V

    return-object v0
.end method

.method private toSportEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
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

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/SportConverter;->toSportEntity(Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportResponse;)Lcom/betinvest/favbet3/repository/entity/SportEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toSportListEntity(Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportListResponse;)Lcom/betinvest/favbet3/repository/entity/SportListEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/SportListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/SportListEntity;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportListResponse;->result:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/SportConverter;->toSportEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/SportListEntity;->setResult(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/SportListEntity;->setResult(Ljava/util/List;)V

    :goto_1
    return-object v0
.end method
