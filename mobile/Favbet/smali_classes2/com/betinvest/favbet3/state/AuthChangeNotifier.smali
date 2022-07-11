.class public Lcom/betinvest/favbet3/state/AuthChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private active:Z

.field private authChangeListener:Lcom/betinvest/favbet3/state/AuthChangeListener;

.field private authorized:Ljava/lang/Boolean;

.field private changed:Z

.field private notifyOnActive:Z

.field private final userDataChangedObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/state/AuthChangeListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv7/a;

    invoke-direct {v0, p0}, Lv7/a;-><init>(Lcom/betinvest/favbet3/state/AuthChangeNotifier;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->userDataChangedObserver:Landroidx/lifecycle/w;

    .line 3
    const-class v1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->notifyOnActive:Z

    .line 5
    iput-object p1, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->authChangeListener:Lcom/betinvest/favbet3/state/AuthChangeListener;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/state/AuthChangeNotifier;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->userDataChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method private notifyChange()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->changed:Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->authChangeListener:Lcom/betinvest/favbet3/state/AuthChangeListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->authorized:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/betinvest/favbet3/state/AuthChangeListener;->onAuthChanged(Z)V

    return-void
.end method

.method private userDataChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->authorized:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->authorized:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    move v1, v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->authorized:Ljava/lang/Boolean;

    :cond_1
    if-eqz v1, :cond_3

    .line 5
    iget-boolean p1, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->active:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->notifyChange()V

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->changed:Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->userDataChangedObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public disable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->active:Z

    return-void
.end method

.method public enable()Lcom/betinvest/favbet3/state/AuthChangeNotifier;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->active:Z

    .line 2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->notifyOnActive:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->changed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->authChangeListener:Lcom/betinvest/favbet3/state/AuthChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->notifyChange()V

    :cond_0
    return-object p0
.end method

.method public isUserAuthorized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    return v0
.end method
