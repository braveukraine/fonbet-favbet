.class public Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private final accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private final notificationsConverter:Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsConverter;

.field private final notificationsEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/entity/NotificationsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationsNetworkService:Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/network/NotificationsNetworkService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/network/NotificationsNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/network/NotificationsNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;->notificationsNetworkService:Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/network/NotificationsNetworkService;

    .line 3
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;->notificationsEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;->notificationsConverter:Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsConverter;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;Lcom/betinvest/android/data/api/accounting/entities/BaseStringResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;->lambda$updateNotifications$0(Lcom/betinvest/android/data/api/accounting/entities/BaseStringResponse;)V

    return-void
.end method

.method private synthetic lambda$updateNotifications$0(Lcom/betinvest/android/data/api/accounting/entities/BaseStringResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;->notificationsEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;->notificationsConverter:Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsConverter;->toNotificationsEntity(Lcom/betinvest/android/data/api/accounting/entities/BaseStringResponse;)Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/entity/NotificationsEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateNotifications(ZZZ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "email"

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "text_message"

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "voice_call"

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;->notificationsNetworkService:Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/network/NotificationsNetworkService;

    .line 6
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/network/NotificationsNetworkService;->sendHttpCommand(Ljava/util/List;)Lsg/i;

    move-result-object p2

    new-instance p3, Lv5/a;

    invoke-direct {p3, p0}, Lv5/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;)V

    sget-object v0, La2/c;->a:La2/c;

    .line 7
    invoke-virtual {p2, p3, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method


# virtual methods
.method public getNotificationsEntityBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/entity/NotificationsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;->notificationsEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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

.method public updateNotificationsOnServer(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;->updateNotifications(ZZZ)V

    return-void
.end method
