.class public Lcom/betinvest/android/timezone/repository/TimeZoneRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private final timeZoneNetworkService:Lcom/betinvest/android/timezone/repository/network/TimeZoneNetworkService;

.field private final timeZoneSetNetworkService:Lcom/betinvest/android/timezone/repository/network/TimeZoneSetNetworkService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/timezone/repository/network/TimeZoneNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/timezone/repository/network/TimeZoneNetworkService;

    iput-object v0, p0, Lcom/betinvest/android/timezone/repository/TimeZoneRepository;->timeZoneNetworkService:Lcom/betinvest/android/timezone/repository/network/TimeZoneNetworkService;

    .line 3
    const-class v0, Lcom/betinvest/android/timezone/repository/network/TimeZoneSetNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/timezone/repository/network/TimeZoneSetNetworkService;

    iput-object v0, p0, Lcom/betinvest/android/timezone/repository/TimeZoneRepository;->timeZoneSetNetworkService:Lcom/betinvest/android/timezone/repository/network/TimeZoneSetNetworkService;

    return-void
.end method


# virtual methods
.method public getTimeZoneListFromServer()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/TimeZoneResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/timezone/repository/TimeZoneRepository;->timeZoneNetworkService:Lcom/betinvest/android/timezone/repository/network/TimeZoneNetworkService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/timezone/repository/network/TimeZoneNetworkService;->sendHttpCommand(Ljava/lang/Void;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/TimeZoneSetResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/timezone/repository/TimeZoneRepository;->timeZoneSetNetworkService:Lcom/betinvest/android/timezone/repository/network/TimeZoneSetNetworkService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/timezone/repository/network/TimeZoneSetNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
