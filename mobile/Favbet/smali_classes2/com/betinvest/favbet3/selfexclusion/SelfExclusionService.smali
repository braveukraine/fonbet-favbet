.class public Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final authorizedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

.field private final informerEnabled:Z

.field private final informerShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showInformerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    iput-object v0, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iput-object v1, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getUserConfig()Lcom/betinvest/favbet3/config/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/UserConfig;->isSelExclusionInformerEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->informerEnabled:Z

    .line 6
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->showInformerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->informerShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->authorizedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v3, Lm7/c;

    invoke-direct {v3, p0}, Lm7/c;-><init>(Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 10
    new-instance v0, Lm7/d;

    invoke-direct {v0, p0}, Lm7/d;-><init>(Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->userEntityChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->updateInformer()V

    return-void
.end method

.method private updateInformer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->showInformerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-boolean v1, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->informerEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iget-object v2, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 2
    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isSelfExclusionUser(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isVerifiedStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->getShowReminder()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->wasInformerShown()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private userEntityChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->authorizedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->informerShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->updateInformer()V

    :cond_0
    return-void
.end method

.method private wasInformerShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->informerShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->informerShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getShowInformerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->showInformerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public informerShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/selfexclusion/SelfExclusionService;->informerShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method
