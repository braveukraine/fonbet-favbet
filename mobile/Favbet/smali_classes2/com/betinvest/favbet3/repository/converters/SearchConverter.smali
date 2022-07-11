.class public Lcom/betinvest/favbet3/repository/converters/SearchConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/SearchConverter;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/entity/EventEntity;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/repository/converters/SearchConverter;->lambda$toSearchEntities$0(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/entity/EventEntity;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$toSearchEntities$0(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/entity/EventEntity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportWeigh()I

    move-result v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportWeigh()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventDt()I

    move-result p0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventDt()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportWeigh()I

    move-result p0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportWeigh()I

    move-result p1

    goto :goto_0
.end method

.method private toSearchEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/SearchElementResponse;)Lcom/betinvest/favbet3/repository/entity/SearchEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/SearchEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/SearchEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SearchElementResponse;->service_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/SearchEntity;->setServiceId(Ljava/lang/Integer;)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SearchElementResponse;->events:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/SearchConverter;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/SearchEntity;->setEvents(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/SearchEntity;->setEvents(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public toSearchEntities(Lcom/betinvest/android/data/api/frontendapi/dto/response/SearchListResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/SearchListResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SearchEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SearchListResponse;->events:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SearchElementResponse;

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/SearchConverter;->toSearchEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/SearchElementResponse;)Lcom/betinvest/favbet3/repository/entity/SearchEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/SearchEntity;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/SearchEntity;->getEvents()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/repository/converters/a;->a:Lcom/betinvest/favbet3/repository/converters/a;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method
