.class public Lcom/betinvest/favbet3/state/SocketChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private active:Z

.field private changed:Z

.field private notifyOnActive:Z

.field private socketChangeListener:Lcom/betinvest/favbet3/state/SocketChangeListener;

.field private socketConnected:Ljava/lang/Boolean;

.field private final socketConnectionChangedObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final storeSocketService:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/state/SocketChangeListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    iput-object v0, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->storeSocketService:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->notifyOnActive:Z

    .line 4
    new-instance v1, Lv7/f;

    invoke-direct {v1, p0}, Lv7/f;-><init>(Lcom/betinvest/favbet3/state/SocketChangeNotifier;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->socketConnectionChangedObserver:Landroidx/lifecycle/w;

    .line 5
    iput-object p1, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->socketChangeListener:Lcom/betinvest/favbet3/state/SocketChangeListener;

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->getSocketIsConnected()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/state/SocketChangeNotifier;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->socketConnectionChanged(Z)V

    return-void
.end method

.method private notifyChange()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->changed:Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->socketChangeListener:Lcom/betinvest/favbet3/state/SocketChangeListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->socketConnected:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/betinvest/favbet3/state/SocketChangeListener;->onSocketChanged(Z)V

    return-void
.end method

.method private socketConnectionChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->socketConnected:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->socketConnected:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move v2, v1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->socketConnected:Ljava/lang/Boolean;

    :cond_1
    if-eqz v2, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->active:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->notifyChange()V

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->changed:Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->storeSocketService:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->getSocketIsConnected()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->socketConnectionChangedObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public disable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->active:Z

    return-void
.end method

.method public enable()Lcom/betinvest/favbet3/state/SocketChangeNotifier;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->active:Z

    .line 2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->notifyOnActive:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->changed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->socketChangeListener:Lcom/betinvest/favbet3/state/SocketChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->notifyChange()V

    :cond_0
    return-object p0
.end method

.method public isSocketConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->storeSocketService:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->getSocketIsConnected()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
