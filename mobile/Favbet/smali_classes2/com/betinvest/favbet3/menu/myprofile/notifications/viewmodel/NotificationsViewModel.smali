.class public Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private isShowNotification:Z

.field private final notificationsPanel:Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;

.field private final notificationsRepository:Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;

.field private final notificationsTransformer:Lcom/betinvest/favbet3/menu/myprofile/notifications/transformer/NotificationsTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->notificationsRepository:Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->notificationsPanel:Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;

    .line 4
    const-class v2, Lcom/betinvest/favbet3/menu/myprofile/notifications/transformer/NotificationsTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/notifications/transformer/NotificationsTransformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->notificationsTransformer:Lcom/betinvest/favbet3/menu/myprofile/notifications/transformer/NotificationsTransformer;

    .line 5
    const-class v2, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;->getNotificationsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v2

    new-instance v4, Lw5/a;

    invoke-direct {v4, p0}, Lw5/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;)V

    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;->getNotificationsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;->getNotificationsEntityBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lw5/b;

    invoke-direct {v2, p0}, Lw5/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private applyNotifications(Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/entity/NotificationsEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->refreshUserData()V

    .line 2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->isShowNotification:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->isShowNotification:Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->notificationsPanel:Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->notificationsTransformer:Lcom/betinvest/favbet3/menu/myprofile/notifications/transformer/NotificationsTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/entity/NotificationsEntity;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/transformer/NotificationsTransformer;->toNotification(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;->updateNotificationViewDataLiveData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/entity/NotificationsEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->applyNotifications(Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/entity/NotificationsEntity;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->updateUserNotification(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method private updateUserNotification(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->notificationsPanel:Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->notificationsTransformer:Lcom/betinvest/favbet3/menu/myprofile/notifications/transformer/NotificationsTransformer;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserOption()Lcom/betinvest/android/user/repository/entity/UserOptionEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserOptionEntity;->getSourceOfNotifications()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/transformer/NotificationsTransformer;->applyNotificationsEntity(Ljava/util/List;)Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;->updateNotificationsLiveData(Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;)V

    return-void
.end method


# virtual methods
.method public getNotificationsPanel()Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->notificationsPanel:Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;

    return-object v0
.end method

.method public saveNotifications()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->isShowNotification:Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->notificationsPanel:Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;->getNotificationsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->notificationsRepository:Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->isNotificationEmailSelected()Z

    move-result v2

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->isNotificationOfTextMessagesSelected()Z

    move-result v3

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->isNotificationOfVoiceCallsSelected()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;->updateNotificationsOnServer(ZZZ)V

    :cond_0
    return-void
.end method

.method public switchEmailNotify()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->notificationsPanel:Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;->getNotificationsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->isNotificationEmailSelected()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->setNotificationEmailSelected(Z)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->setSaveButtonEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->notificationsPanel:Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;->updateNotificationsLiveData(Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;)V

    :cond_0
    return-void
.end method

.method public switchTextMessageNotify()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->notificationsPanel:Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;->getNotificationsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->isNotificationOfTextMessagesSelected()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->setNotificationOfTextMessagesSelected(Z)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->setSaveButtonEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->notificationsPanel:Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;->updateNotificationsLiveData(Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;)V

    :cond_0
    return-void
.end method

.method public switchVoiceCallsNotify()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->notificationsPanel:Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;->getNotificationsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->isNotificationOfVoiceCallsSelected()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->setNotificationOfVoiceCallsSelected(Z)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;->setSaveButtonEnabled(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->notificationsPanel:Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/panel/NotificationsPanel;->updateNotificationsLiveData(Lcom/betinvest/favbet3/menu/myprofile/notifications/viewdata/NotificationsViewData;)V

    return-void
.end method
