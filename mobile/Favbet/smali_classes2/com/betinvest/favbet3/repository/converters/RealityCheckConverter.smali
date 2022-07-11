.class public Lcom/betinvest/favbet3/repository/converters/RealityCheckConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final FROM_SECONDS:I = 0x3c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toRealityCheckEntity(Lcom/betinvest/android/gambling/reality/network/dto/TimeLimit;)Lcom/betinvest/favbet3/repository/entity/RealityCheckEntity;
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/RealityCheckEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/RealityCheckEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/gambling/reality/network/dto/TimeLimit;->getPeriod()J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/entity/RealityCheckEntity;->setPeriod(J)V

    return-object v0
.end method

.method private toRealityCheckEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/gambling/reality/network/dto/TimeLimit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/RealityCheckEntity;",
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

    check-cast v1, Lcom/betinvest/android/gambling/reality/network/dto/TimeLimit;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/RealityCheckConverter;->toRealityCheckEntity(Lcom/betinvest/android/gambling/reality/network/dto/TimeLimit;)Lcom/betinvest/favbet3/repository/entity/RealityCheckEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toRealityCheckListEntity(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/RealityCheckListEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/gambling/reality/network/dto/TimeLimit;",
            ">;)",
            "Lcom/betinvest/favbet3/repository/entity/RealityCheckListEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/RealityCheckListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/RealityCheckListEntity;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/RealityCheckConverter;->toRealityCheckEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/RealityCheckListEntity;->setResult(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/RealityCheckListEntity;->setResult(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method
