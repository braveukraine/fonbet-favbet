.class public abstract Lcom/betinvest/android/core/repository/BaseRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public compositeDisposable:Lwg/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/android/core/repository/BaseRepository;->injectNetworkServices()V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/android/core/repository/BaseRepository;->subscribeOnNetworkObservers()V

    return-void
.end method


# virtual methods
.method public abstract injectNetworkServices()V
.end method

.method public abstract subscribeOnNetworkObservers()V
.end method
