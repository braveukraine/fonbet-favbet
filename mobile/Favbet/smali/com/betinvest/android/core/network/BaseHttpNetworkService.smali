.class public abstract Lcom/betinvest/android/core/network/BaseHttpNetworkService;
.super Lcom/betinvest/android/core/network/BaseNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAM:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/betinvest/android/core/network/BaseNetworkService;"
    }
.end annotation


# instance fields
.field private apiManagerKeeper:Lcom/betinvest/android/data/api/ApiManagerKeeper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/BaseNetworkService;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    iput-object v0, p0, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->apiManagerKeeper:Lcom/betinvest/android/data/api/ApiManagerKeeper;

    return-void
.end method


# virtual methods
.method public getApiManager()Lcom/betinvest/android/data/api/APIManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->apiManagerKeeper:Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public abstract sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;)",
            "Lsg/i<",
            "TRESPONSE;>;"
        }
    .end annotation
.end method
