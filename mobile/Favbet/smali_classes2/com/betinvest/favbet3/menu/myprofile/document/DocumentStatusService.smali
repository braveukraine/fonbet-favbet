.class public Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

.field private final reminderEnabled:Z

.field private final reminderShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private shouldIgnoreReminder:Z

.field private final showReminderLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    .line 3
    const-class v1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    const-class v2, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    .line 5
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->showReminderLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->reminderShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v4, 0x0

    .line 8
    iput-boolean v4, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->shouldIgnoreReminder:Z

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/DocumentsConfig;->verifyDocumentReminderEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->reminderEnabled:Z

    .line 10
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v1, Lm5/a;

    invoke-direct {v1, p0}, Lm5/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 11
    new-instance v0, Lm5/b;

    invoke-direct {v0, p0}, Lm5/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;)V

    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private isPendingByUpload(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    move-result-object v0

    sget-object v2, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->NOT_VERIFIED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    sget-object v2, Lcom/betinvest/android/user/AccountStatusType;->IS_DOCUMENTS_UPLOAD:Lcom/betinvest/android/user/AccountStatusType;

    .line 5
    invoke-virtual {v0, v2, p1}, Lcom/betinvest/android/user/repository/UserService;->hasAccountStatus(Lcom/betinvest/android/user/AccountStatusType;Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userEntityChanged()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->updateReminder()V

    return-void
.end method

.method private updateReminder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->showReminderLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->getShowReminder()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private userEntityChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/user/repository/UserService;->resolveUserId(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->reminderShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private wasReminderShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->reminderShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->reminderShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getShowReminder()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/DocumentsConfig;->isCheckVerificationStatusInsteadOfHasDocument()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isDocumentStatusVerified(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v2, v1}, Lcom/betinvest/android/user/repository/UserService;->hasDocuments(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v2

    .line 6
    :goto_0
    iget-boolean v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->reminderEnabled:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->wasReminderShown()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isPendingByUpload(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->shouldIgnoreReminder:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getShowReminderLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->showReminderLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public isAdditionalInformationStatus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->ADDITIONAL_INFORMATION:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isIssueWithSkksStatus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->ISSUE_WITH_SKKS:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isNotVerifiedStatus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->NOT_VERIFIED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isPendingByUpload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 2
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isPendingByUpload(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result v0

    return v0
.end method

.method public isPendingStatus()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    move-result-object v1

    sget-object v3, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->PENDING:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    if-eq v1, v3, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isPendingByUpload(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isVerifiedStatus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/UserEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->VERIFIED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public reminderShowAgain()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->reminderShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public reminderShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->reminderShownLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public setIgnoreReminder(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->shouldIgnoreReminder:Z

    return-void
.end method

.method public updateReminderForce()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->showReminderLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
