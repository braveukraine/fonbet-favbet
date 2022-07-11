.class Lru/livetex/sdk/network/NetworkChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangeBroadcastReceiver.java"


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
.method constructor <init>(Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    iput-object p1, p0, Lru/livetex/sdk/network/NetworkChangeBroadcastReceiver;->subject:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lru/livetex/sdk/network/NetworkChangeBroadcastReceiver;->subject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object p2, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;->DISCONNECTED:Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lru/livetex/sdk/network/NetworkChangeBroadcastReceiver;->subject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object p2, Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;->CONNECTED:Lru/livetex/sdk/network/NetworkStateObserver$InternetConnectionStatus;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
