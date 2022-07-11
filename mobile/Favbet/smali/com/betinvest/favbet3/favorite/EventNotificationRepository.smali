.class public Lcom/betinvest/favbet3/favorite/EventNotificationRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# static fields
.field public static final EVENT_START_NOTIFICATION_TAG:Ljava/lang/String; = "EventStartNotification"


# instance fields
.field private final accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private final httpService:Lcom/betinvest/android/core/network/notification/EventNotificationsHttpService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 3
    const-class v0, Lcom/betinvest/android/core/network/notification/EventNotificationsHttpService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/network/notification/EventNotificationsHttpService;

    iput-object v0, p0, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;->httpService:Lcom/betinvest/android/core/network/notification/EventNotificationsHttpService;

    return-void
.end method

.method public static synthetic a(ZILcom/betinvest/android/data/api/notifications/entities/NotificationsSubscribeEntity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;->lambda$changeNotification$0(ZILcom/betinvest/android/data/api/notifications/entities/NotificationsSubscribeEntity;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;->lambda$changeNotification$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$changeNotification$0(ZILcom/betinvest/android/data/api/notifications/entities/NotificationsSubscribeEntity;)V
    .locals 1

    const-string p2, "Event id = "

    const-string v0, "EventStartNotification"

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " notification added"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " notification removed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static synthetic lambda$changeNotification$1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public changeNotification(IJZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;

    invoke-direct {v0}, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getDeviceIdRSA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->setDeviceId(Ljava/lang/String;)Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->setEventId(I)Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->setEventDt(J)Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->setSubscribe(Z)Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;->httpService:Lcom/betinvest/android/core/network/notification/EventNotificationsHttpService;

    invoke-virtual {p3, p2}, Lcom/betinvest/android/core/network/notification/EventNotificationsHttpService;->sendHttpCommand(Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;)Lsg/i;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/favorite/a;

    invoke-direct {p3, p4, p1}, Lcom/betinvest/favbet3/favorite/a;-><init>(ZI)V

    sget-object p1, Lcom/betinvest/favbet3/favorite/b;->a:Lcom/betinvest/favbet3/favorite/b;

    invoke-virtual {p2, p3, p1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method
