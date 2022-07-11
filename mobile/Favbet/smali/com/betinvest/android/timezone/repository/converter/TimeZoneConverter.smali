.class public Lcom/betinvest/android/timezone/repository/converter/TimeZoneConverter;
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

.method private toTimeZoneEntity(Lcom/betinvest/android/data/api/bets/entities/TimeZoneResponse;)Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;

    invoke-direct {v0}, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/bets/entities/TimeZoneResponse;->timezone_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->setTimeZoneCode(Ljava/lang/String;)V

    .line 3
    iget v1, p1, Lcom/betinvest/android/data/api/bets/entities/TimeZoneResponse;->timezone_diff:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->setTimeZoneDiff(I)V

    .line 4
    iget-object p1, p1, Lcom/betinvest/android/data/api/bets/entities/TimeZoneResponse;->timezone_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->setTimeZoneName(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public convertTimeZoneList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/TimeZoneResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;",
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

    check-cast v1, Lcom/betinvest/android/data/api/bets/entities/TimeZoneResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/android/timezone/repository/converter/TimeZoneConverter;->toTimeZoneEntity(Lcom/betinvest/android/data/api/bets/entities/TimeZoneResponse;)Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
