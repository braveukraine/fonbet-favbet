.class public Lcom/betinvest/favbet3/repository/converters/SelfExclusionConverter;
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

.method private toSelfExclusionEntity(Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;)Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;->getActive_since()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;->setActiveSince(J)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;->getActive_till()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;->setActiveTill(J)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;->getPeriod()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;->setPeriod(J)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;->isAdvertising()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;->setAdvertising(Z)V

    return-object v0
.end method

.method private toSelfExclusionEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;",
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

    check-cast v1, Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/SelfExclusionConverter;->toSelfExclusionEntity(Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;)Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toSelfExclusionListEntity(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/SelfExclusionListEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/gambling/selfexclusion/dto/SelfExclusion;",
            ">;)",
            "Lcom/betinvest/favbet3/repository/entity/SelfExclusionListEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/SelfExclusionListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/SelfExclusionListEntity;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/SelfExclusionConverter;->toSelfExclusionEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/SelfExclusionListEntity;->setResult(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/SelfExclusionListEntity;->setResult(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method
