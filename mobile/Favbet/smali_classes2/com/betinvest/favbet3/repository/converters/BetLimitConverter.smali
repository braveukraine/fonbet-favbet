.class public Lcom/betinvest/favbet3/repository/converters/BetLimitConverter;
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

.method private toLimitEntity(Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimit;)Lcom/betinvest/favbet3/repository/entity/LimitEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/LimitEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/LimitEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimit;->getActive_since()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->setActiveSince(J)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimit;->getActive_till()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->setActiveTill(J)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimit;->getAmount()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->setAmount(F)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimit;->getPeriod()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->setPeriod(J)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimit;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method private toLimitEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimit;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/LimitEntity;",
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

    check-cast v1, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimit;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/BetLimitConverter;->toLimitEntity(Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimit;)Lcom/betinvest/favbet3/repository/entity/LimitEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toLimitListEntity(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/LimitListEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimit;",
            ">;)",
            "Lcom/betinvest/favbet3/repository/entity/LimitListEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/LimitListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/LimitListEntity;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/BetLimitConverter;->toLimitEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/LimitListEntity;->setResult(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/LimitListEntity;->setResult(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method
