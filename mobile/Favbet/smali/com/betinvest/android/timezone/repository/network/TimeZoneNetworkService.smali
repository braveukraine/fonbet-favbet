.class public Lcom/betinvest/android/timezone/repository/network/TimeZoneNetworkService;
.super Lcom/betinvest/android/core/network/BaseHttpNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseHttpNetworkService<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/betinvest/android/data/api/bets/entities/TimeZoneResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/timezone/repository/network/TimeZoneNetworkService;->sendHttpCommand(Ljava/lang/Void;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendHttpCommand(Ljava/lang/Void;)Lsg/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/TimeZoneResponse;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/APIManager;->timeZones()Lsg/i;

    move-result-object p1

    return-object p1
.end method
