.class public Lcom/betinvest/favbet3/ludoman/LudomanStatusService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

.field private isLudomanUser:Z

.field private final ludomanShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showLudomanDialogLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getDocumentConfig()Lcom/betinvest/favbet3/config/DocumentsConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    .line 3
    const-class v1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    const-class v2, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iput-object v2, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    .line 5
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->showLudomanDialogLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->ludomanShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->userIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/DocumentsConfig;->isLudomanEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v1, Lb3/b;

    invoke-direct {v1, p0}, Lb3/b;-><init>(Lcom/betinvest/favbet3/ludoman/LudomanStatusService;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 10
    new-instance v0, Lb3/c;

    invoke-direct {v0, p0}, Lb3/c;-><init>(Lcom/betinvest/favbet3/ludoman/LudomanStatusService;)V

    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/ludoman/LudomanStatusService;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/ludoman/LudomanStatusService;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->userEntityChanged()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->updateLudoman()V

    return-void
.end method

.method private updateLudoman()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->showLudomanDialogLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->getShowLudomanDialog()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private userEntityChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/user/repository/UserService;->resolveUserId(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    sget-object v3, Lcom/betinvest/android/user/AccountStatusType;->LUDOMAN:Lcom/betinvest/android/user/AccountStatusType;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {v2, v3, v0}, Lcom/betinvest/android/user/repository/UserService;->hasAccountStatus(Lcom/betinvest/android/user/AccountStatusType;Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->isLudomanUser:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->userIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->ludomanShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private wasLudomanDialogShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->ludomanShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->ludomanShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getShowLudomanDialog()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->userIsLudoman()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->wasLudomanDialogShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getShowLudomanDialogLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->showLudomanDialogLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public ludomanDialogShowAgain()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->ludomanShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public ludomanDialogShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->ludomanShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public userIsLudoman()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->isLudomanUser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
