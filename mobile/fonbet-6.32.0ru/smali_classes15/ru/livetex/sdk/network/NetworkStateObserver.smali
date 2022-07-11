.class Lru/livetex/sdk/network/NetworkStateObserver;
.super Ljava/lang/Object;
.source "NetworkStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;
    }
.end annotation


# instance fields
.field private connectionStatusSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private networkChangeBroadcastReceiver:Lru/livetex/sdk/network/NetworkChangeBroadcastReceiver;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lru/livetex/sdk/network/NetworkStateObserver;->connectionStatusSubject:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lru/livetex/sdk/network/NetworkStateObserver;->networkChangeBroadcastReceiver:Lru/livetex/sdk/network/NetworkChangeBroadcastReceiver;

    return-void
.end method


# virtual methods
.method getStatus()Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;
    .locals 1

    .line 27
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkStateObserver;->connectionStatusSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    return-object v0
.end method

.method startObserve(Landroid/content/Context;)V
    .locals 3

    const-string v0, "connectivity"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 33
    new-instance p1, Lru/livetex/sdk/network/NetworkChangeCallback;

    iget-object v1, p0, Lru/livetex/sdk/network/NetworkStateObserver;->connectionStatusSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {p1, v1, v0}, Lru/livetex/sdk/network/NetworkChangeCallback;-><init>(Lio/reactivex/subjects/BehaviorSubject;Landroid/net/ConnectivityManager;)V

    .line 34
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lru/livetex/sdk/network/NetworkChangeBroadcastReceiver;

    iget-object v1, p0, Lru/livetex/sdk/network/NetworkStateObserver;->connectionStatusSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {v0, v1}, Lru/livetex/sdk/network/NetworkChangeBroadcastReceiver;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    iput-object v0, p0, Lru/livetex/sdk/network/NetworkStateObserver;->networkChangeBroadcastReceiver:Lru/livetex/sdk/network/NetworkChangeBroadcastReceiver;

    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lru/livetex/sdk/network/NetworkStateObserver;->networkChangeBroadcastReceiver:Lru/livetex/sdk/network/NetworkChangeBroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method status()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkStateObserver;->connectionStatusSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method stopObserve(Landroid/content/Context;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lru/livetex/sdk/network/NetworkStateObserver;->networkChangeBroadcastReceiver:Lru/livetex/sdk/network/NetworkChangeBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lru/livetex/sdk/network/NetworkStateObserver;->networkChangeBroadcastReceiver:Lru/livetex/sdk/network/NetworkChangeBroadcastReceiver;

    :cond_0
    return-void
.end method
