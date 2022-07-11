.class public Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private final accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private final casinoHeaderStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final changePasswordNetworkService:Lcom/betinvest/favbet3/menu/myprofile/repository/network/ChangePasswordNetworkService;

.field private final converter:Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileConverter;

.field private final lineViewTableState:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationRegistrationEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationRegistrationNetworkService:Lcom/betinvest/favbet3/menu/myprofile/repository/network/NotificationRegistrationNetworkService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/repository/network/NotificationRegistrationNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/repository/network/NotificationRegistrationNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->notificationRegistrationNetworkService:Lcom/betinvest/favbet3/menu/myprofile/repository/network/NotificationRegistrationNetworkService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/repository/network/ChangePasswordNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/repository/network/ChangePasswordNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->changePasswordNetworkService:Lcom/betinvest/favbet3/menu/myprofile/repository/network/ChangePasswordNetworkService;

    .line 4
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->converter:Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileConverter;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->notificationRegistrationEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->lineViewTableState:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->casinoHeaderStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->lambda$updateNotifications$0(Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->isBetNotificationEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;->setBetNotificationEnable(Z)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->isEventStartNotificationEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;->setEventStartNotificationEnable(Z)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->notificationRegistrationEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->lineViewTableState:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getLineStyleTypeView()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->casinoHeaderStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getCasinoHeaderState()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$updateNotifications$0(Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->converter:Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileConverter;->toNotificationEntity(Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;)Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->updatePreference(Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->notificationRegistrationEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateNotifications(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;->setBetNotificationFlag(Z)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getDeviceIdRSA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;->setDeviceId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;->setEventStartNotify(Z)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getNotificationToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;->setNotifyToken(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->notificationRegistrationNetworkService:Lcom/betinvest/favbet3/menu/myprofile/repository/network/NotificationRegistrationNetworkService;

    .line 7
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/myprofile/repository/network/NotificationRegistrationNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/menu/myprofile/repository/param/NotificationRegistrationParam;)Lsg/i;

    move-result-object p2

    new-instance v0, Le6/a;

    invoke-direct {v0, p0}, Le6/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;)V

    sget-object v1, La2/c;->a:La2/c;

    .line 8
    invoke-virtual {p2, v0, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private updatePreference(Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;->isBetNotificationEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->setBetNotification(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;->isEventStartNotificationEnable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->setEventStartNotification(Z)V

    return-void
.end method


# virtual methods
.method public changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/ChangePassEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/repository/param/ChangePasswordParam;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/repository/param/ChangePasswordParam;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/menu/myprofile/repository/param/ChangePasswordParam;->setNewPass(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/myprofile/repository/param/ChangePasswordParam;->setOldPass(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/betinvest/favbet3/menu/myprofile/repository/param/ChangePasswordParam;->setPassRepeat(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/param/ChangePasswordParam;->setUserId(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->changePasswordNetworkService:Lcom/betinvest/favbet3/menu/myprofile/repository/network/ChangePasswordNetworkService;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/repository/network/ChangePasswordNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/menu/myprofile/repository/param/ChangePasswordParam;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getCasinoHeaderStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->casinoHeaderStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getLineViewTableState()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->lineViewTableState:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getNotificationRegistrationEntityBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->notificationRegistrationEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method

.method public switchCasinoHeaderState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getCasinoHeaderState()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->setCasinoHeaderState(Ljava/lang/Boolean;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->casinoHeaderStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateBetNotify(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->notificationRegistrationEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;->isEventStartNotificationEnable()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->updateNotifications(ZZ)V

    return-void
.end method

.method public updateEventStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->notificationRegistrationEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;->isBetNotificationEnable()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->updateNotifications(ZZ)V

    return-void
.end method

.method public updateLineViewState(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->setLineStyleTypeView(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->lineViewTableState:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method
