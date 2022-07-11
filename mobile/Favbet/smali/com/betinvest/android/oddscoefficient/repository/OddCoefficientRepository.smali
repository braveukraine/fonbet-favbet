.class public Lcom/betinvest/android/oddscoefficient/repository/OddCoefficientRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private networkService:Lcom/betinvest/android/oddscoefficient/repository/OddCoefficientSetNetworkService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/oddscoefficient/repository/OddCoefficientSetNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/oddscoefficient/repository/OddCoefficientSetNetworkService;

    iput-object v0, p0, Lcom/betinvest/android/oddscoefficient/repository/OddCoefficientRepository;->networkService:Lcom/betinvest/android/oddscoefficient/repository/OddCoefficientSetNetworkService;

    return-void
.end method


# virtual methods
.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public setNewOddFormat(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/oddscoefficient/repository/OddCoefficientRepository;->networkService:Lcom/betinvest/android/oddscoefficient/repository/OddCoefficientSetNetworkService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/oddscoefficient/repository/OddCoefficientSetNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
