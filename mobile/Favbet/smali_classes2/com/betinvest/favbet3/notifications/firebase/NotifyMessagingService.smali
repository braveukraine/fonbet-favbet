.class public Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field private final accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private final appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

.field private final localizationLoaded:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private newToken:Ljava/lang/String;

.field private final notificationsTransformer:Lcom/betinvest/favbet3/notifications/NotificationsTransformer;

.field private final notifyMessagingNavigator:Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingNavigator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->notificationsTransformer:Lcom/betinvest/favbet3/notifications/NotificationsTransformer;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingNavigator;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingNavigator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->notifyMessagingNavigator:Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingNavigator;

    .line 5
    const-class v0, Lcom/betinvest/android/AppStateKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/AppStateKeeper;

    iput-object v0, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/notifications/firebase/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/notifications/firebase/a;-><init>(Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->localizationLoaded:Landroidx/lifecycle/w;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->lambda$createNewToken$1(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->isLocalizationLoaded(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->lambda$onNewToken$0()V

    return-void
.end method

.method private createNewToken(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->setNotificationToken(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$bool;->notify_enable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->isBetNotificationEnable()Z

    move-result v4

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->isEventStartNotificationEnable()Z

    move-result v5

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getDeviceIdRSA()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v7, Lcom/betinvest/favbet3/notifications/firebase/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/notifications/firebase/c;-><init>(Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private isLocalizationLoaded(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->newToken:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->createNewToken(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v0, Lcom/betinvest/android/AppStateKeeperType;->LOCALIZATION_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iget-object v1, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->localizationLoaded:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/AppStateKeeper;->unSubscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createNewToken$1(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->loadNotificationsRegistration(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onNewToken$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->LOCALIZATION_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iget-object v2, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->localizationLoaded:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeper;->subscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private loadNotificationsRegistration(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/betinvest/android/data/api/APIManagerImpl;->postNotificationsRegistration(Ljava/lang/String;ZZLjava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService$1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService$1;-><init>(Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;)V

    .line 2
    invoke-virtual {p1, p2}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->Z()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DEEP_LINK onMessageReceived data %s"

    invoke-static {v2, v1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lkg/b;

    invoke-direct {v1, p0}, Lkg/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lkg/b;->a(Lcom/google/firebase/messaging/RemoteMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->Z()Ljava/util/Map;

    move-result-object v1

    const-string v2, "af-uinstall-tracking"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->notificationsTransformer:Lcom/betinvest/favbet3/notifications/NotificationsTransformer;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->Z()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->toDeepLink(Ljava/util/Map;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    invoke-virtual {v2}, Lcom/betinvest/android/AppStateKeeper;->isSplashDone()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->notifyMessagingNavigator:Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingNavigator;

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingNavigator;->toLobbyIntent(Lcom/betinvest/android/deep_links/DeepLinkData;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->notifyMessagingNavigator:Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingNavigator;

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingNavigator;->toSplashViewIntent(Lcom/betinvest/android/deep_links/DeepLinkData;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const-string v2, "title"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "body"

    .line 11
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x2

    .line 12
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v6

    .line 13
    sget v7, Lcom/betinvest/favbet3/R$drawable;->launcher_notify:I

    const/4 v8, -0x1

    .line 14
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    const/16 v10, 0x64

    if-ge v9, v10, :cond_4

    add-int/lit8 v9, v9, 0x64

    .line 15
    :cond_4
    invoke-static {p0}, Lz/p;->j(Landroid/content/Context;)Lz/p;

    move-result-object v10

    .line 16
    invoke-virtual {v10, p1}, Lz/p;->a(Landroid/content/Intent;)Lz/p;

    const/high16 p1, 0x8000000

    .line 17
    invoke-virtual {v10, v9, p1}, Lz/p;->m(II)Landroid/app/PendingIntent;

    move-result-object p1

    .line 18
    new-instance v10, Lz/i$e;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, p0, v11}, Lz/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v10, v7}, Lz/i$e;->w(I)Lz/i$e;

    move-result-object v10

    .line 20
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/betinvest/favbet3/R$drawable;->launcher:I

    invoke-static {v11, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v10, v11}, Lz/i$e;->q(Landroid/graphics/Bitmap;)Lz/i$e;

    move-result-object v10

    .line 21
    invoke-virtual {v10, v2}, Lz/i$e;->k(Ljava/lang/CharSequence;)Lz/i$e;

    move-result-object v10

    .line 22
    invoke-virtual {v10, v1}, Lz/i$e;->j(Ljava/lang/CharSequence;)Lz/i$e;

    move-result-object v10

    new-instance v11, Lz/i$c;

    invoke-direct {v11}, Lz/i$c;-><init>()V

    .line 23
    invoke-virtual {v11, v1}, Lz/i$c;->h(Ljava/lang/CharSequence;)Lz/i$c;

    move-result-object v1

    invoke-virtual {v10, v1}, Lz/i$e;->y(Lz/i$f;)Lz/i$e;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v6}, Lz/i$e;->x(Landroid/net/Uri;)Lz/i$e;

    move-result-object v1

    new-array v6, v5, [J

    fill-array-data v6, :array_0

    .line 25
    invoke-virtual {v1, v6}, Lz/i$e;->A([J)Lz/i$e;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Lz/i$e;->u(I)Lz/i$e;

    move-result-object v1

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v1, v6}, Lz/i$e;->l(I)Lz/i$e;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lz/i$e;->f(Z)Lz/i$e;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lz/i$e;->i(Landroid/app/PendingIntent;)Lz/i$e;

    move-result-object v1

    const-string v6, "notification"

    .line 30
    invoke-virtual {p0, v6}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .line 31
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->isPostNougat()Z

    move-result v10

    if-eqz v10, :cond_5

    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    const-string v3, "%s.%s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lz/i$e;->o(Ljava/lang/String;)Lz/i$e;

    .line 34
    invoke-virtual {v1}, Lz/i$e;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v6, v9, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 35
    new-instance v1, Lz/i$e;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5}, Lz/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v2}, Lz/i$e;->k(Ljava/lang/CharSequence;)Lz/i$e;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v7}, Lz/i$e;->w(I)Lz/i$e;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v3}, Lz/i$e;->o(Ljava/lang/String;)Lz/i$e;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lz/i$e;->p(Z)Lz/i$e;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lz/i$e;->f(Z)Lz/i$e;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lz/i$e;->i(Landroid/app/PendingIntent;)Lz/i$e;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lz/i$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {v1}, Lz/i$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x1f4
    .end array-data
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    new-instance v0, Llg/c;

    invoke-direct {v0}, Llg/c;-><init>()V

    invoke-virtual {v0}, Llg/c;->d()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "google token %s"

    .line 3
    invoke-static {v1, v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->newToken:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/betinvest/favbet3/notifications/firebase/b;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/notifications/firebase/b;-><init>(Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
