.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

.field private final documentStatusTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;

.field private final emailLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final noticeMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showPendingContainerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final statusLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userService:Lcom/betinvest/android/user/repository/UserService;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v1, Lcom/betinvest/android/user/repository/UserService;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserService;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->userService:Lcom/betinvest/android/user/repository/UserService;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->documentStatusTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;

    .line 6
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->emailLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->statusLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->noticeMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->showPendingContainerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v4, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/e;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/e;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/g;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/g;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/f;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/f;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private emailChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->noticeMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->documentStatusTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->statusLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->emailLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;->toNoticeMessage(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqualNotNull(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->statusChanged(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->emailChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->emailLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->userService:Lcom/betinvest/android/user/repository/UserService;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/user/repository/UserService;->resolveUserEmail(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->statusLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->documentStatusTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isPendingByUpload()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;->toStatus(ZLcom/betinvest/android/user/repository/entity/UserEntity;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private statusChanged(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->noticeMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->documentStatusTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->emailLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;->toNoticeMessage(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqualNotNull(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->showPendingContainerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->documentStatusTransformer:Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/DocumentStatusTransformer;->toShowPendingContainer(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getNoticeMessageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->noticeMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getShowPendingContainerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->showPendingContainerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method
