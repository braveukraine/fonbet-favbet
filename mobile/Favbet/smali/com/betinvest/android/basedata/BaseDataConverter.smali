.class public Lcom/betinvest/android/basedata/BaseDataConverter;
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


# virtual methods
.method public convertToTagEntity(Lcom/betinvest/android/basedata/response/TagResponse;)Lcom/betinvest/android/basedata/entity/TagEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/basedata/entity/TagEntity;

    invoke-direct {v0}, Lcom/betinvest/android/basedata/entity/TagEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/basedata/response/TagResponse;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/basedata/entity/TagEntity;->setId(I)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/basedata/response/TagResponse;->getIdt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/basedata/entity/TagEntity;->setIdt(Ljava/lang/String;)V

    return-object v0
.end method

.method public convertToTagEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/response/TagResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v1, Lcom/betinvest/android/basedata/response/TagResponse;

    .line 3
    invoke-virtual {p0, v1}, Lcom/betinvest/android/basedata/BaseDataConverter;->convertToTagEntity(Lcom/betinvest/android/basedata/response/TagResponse;)Lcom/betinvest/android/basedata/entity/TagEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
