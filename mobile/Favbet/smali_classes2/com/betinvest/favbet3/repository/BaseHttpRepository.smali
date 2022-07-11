.class public abstract Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final authChangeNotifier:Lcom/betinvest/favbet3/state/AuthChangeNotifier;

.field private final langChangeNotifier:Lcom/betinvest/favbet3/state/LangChangeNotifier;

.field private final langManager:Lcom/betinvest/android/lang/LangManager;

.field private final sessionChangeNotifier:Lcom/betinvest/favbet3/state/SessionChangeNotifier;

.field private final socketStateNotifier:Lcom/betinvest/favbet3/state/SocketChangeNotifier;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lang/LangManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->langManager:Lcom/betinvest/android/lang/LangManager;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;

    new-instance v1, Lcom/betinvest/favbet3/repository/h;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/h;-><init>(Lcom/betinvest/favbet3/repository/BaseHttpRepository;)V

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/state/SocketChangeNotifier;-><init>(Lcom/betinvest/favbet3/state/SocketChangeListener;)V

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->enable()Lcom/betinvest/favbet3/state/SocketChangeNotifier;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->socketStateNotifier:Lcom/betinvest/favbet3/state/SocketChangeNotifier;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;

    new-instance v1, Lcom/betinvest/favbet3/repository/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/e;-><init>(Lcom/betinvest/favbet3/repository/BaseHttpRepository;)V

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/state/SessionChangeNotifier;-><init>(Lcom/betinvest/android/core/session/SessionChangeListener;)V

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->enable()Lcom/betinvest/favbet3/state/SessionChangeNotifier;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->sessionChangeNotifier:Lcom/betinvest/favbet3/state/SessionChangeNotifier;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;

    new-instance v1, Lcom/betinvest/favbet3/repository/g;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/g;-><init>(Lcom/betinvest/favbet3/repository/BaseHttpRepository;)V

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/state/AuthChangeNotifier;-><init>(Lcom/betinvest/favbet3/state/AuthChangeListener;)V

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->enable()Lcom/betinvest/favbet3/state/AuthChangeNotifier;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->authChangeNotifier:Lcom/betinvest/favbet3/state/AuthChangeNotifier;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/state/LangChangeNotifier;

    new-instance v1, Lcom/betinvest/favbet3/repository/f;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/f;-><init>(Lcom/betinvest/favbet3/repository/BaseHttpRepository;)V

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/state/LangChangeNotifier;-><init>(Lcom/betinvest/android/lang/LangChangeListener;)V

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/LangChangeNotifier;->enable()Lcom/betinvest/favbet3/state/LangChangeNotifier;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->langChangeNotifier:Lcom/betinvest/favbet3/state/LangChangeNotifier;

    return-void
.end method


# virtual methods
.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v0}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAuthorized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    return v0
.end method

.method public onAuthChanged(Z)V
    .locals 0

    return-void
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSessionChanged(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 0

    return-void
.end method

.method public onSocketChanged(Z)V
    .locals 0

    return-void
.end method
