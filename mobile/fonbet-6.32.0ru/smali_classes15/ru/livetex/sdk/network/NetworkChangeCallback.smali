.class Lru/livetex/sdk/network/NetworkChangeCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkChangeCallback.java"


# instance fields
.field private subject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/BehaviorSubject;Landroid/net/ConnectivityManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;",
            ">;",
            "Landroid/net/ConnectivityManager;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 17
    iput-object p1, p0, Lru/livetex/sdk/network/NetworkChangeCallback;->subject:Lio/reactivex/subjects/BehaviorSubject;

    .line 18
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    sget-object p2, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;->DISCONNECTED:Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0xc

    .line 23
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 24
    sget-object p2, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;->CONNECTED:Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    sget-object p2, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;->DISCONNECTED:Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 34
    iget-object p1, p0, Lru/livetex/sdk/network/NetworkChangeCallback;->subject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v0, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;->CONNECTED:Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 40
    iget-object p1, p0, Lru/livetex/sdk/network/NetworkChangeCallback;->subject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v0, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;->DISCONNECTED:Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
