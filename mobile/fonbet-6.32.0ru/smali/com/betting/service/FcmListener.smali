.class public final Lcom/betting/service/FcmListener;
.super Lcom/betting/service/Hilt_FcmListener;
.source "FcmListener.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betting/service/FcmListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFcmListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcmListener.kt\ncom/betting/service/FcmListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,449:1\n1547#2:450\n1618#2,3:451\n1849#2,2:454\n*S KotlinDebug\n*F\n+ 1 FcmListener.kt\ncom/betting/service/FcmListener\n*L\n282#1:450\n282#1:451,3\n375#1:454,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0001RB\u0005\u00a2\u0006\u0002\u0010\u0002Jz\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\n\u0010+\u001a\u00060,j\u0002`-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020*2\u0008\u00104\u001a\u0004\u0018\u00010*2\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:2\u000e\u0008\u0002\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0002J(\u0010>\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*0@j\u0002`AH\u0002J\u0008\u0010B\u001a\u00020&H\u0016J\u0008\u0010C\u001a\u00020&H\u0016J(\u0010D\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*0@j\u0002`AH\u0002J(\u0010E\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*0@j\u0002`AH\u0002J\u0010\u0010F\u001a\u00020&2\u0006\u0010G\u001a\u00020HH\u0016J\u0010\u0010I\u001a\u00020&2\u0006\u0010J\u001a\u00020*H\u0016J(\u0010K\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*0@j\u0002`AH\u0002J(\u0010L\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*0@j\u0002`AH\u0002J\u0016\u0010M\u001a\u0008\u0012\u0004\u0012\u00020O0N2\u0006\u0010P\u001a\u000208H\u0002J\u001e\u0010+\u001a\u0004\u0018\u00010**\u0012\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*0@j\u0002`AH\u0002J\u000e\u0010Q\u001a\u0004\u0018\u000108*\u00020*H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006S"
    }
    d2 = {
        "Lcom/betting/service/FcmListener;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "()V",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "getAppMetaInfo",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "setAppMetaInfo",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "navigationPendingIntentFactory",
        "Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;",
        "getNavigationPendingIntentFactory",
        "()Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;",
        "setNavigationPendingIntentFactory",
        "(Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;)V",
        "okHttpBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "getOkHttpBuilder",
        "()Lokhttp3/OkHttpClient$Builder;",
        "setOkHttpBuilder",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "subscriptionDataSource",
        "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
        "getSubscriptionDataSource",
        "()Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
        "setSubscriptionDataSource",
        "(Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;)V",
        "issueNotification",
        "",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "notificationChannelId",
        "",
        "id",
        "",
        "Lcom/fonbet/core/api/NotificationMessageId;",
        "icon",
        "Lcom/fonbet/core/commons/vo/ImageVO$Resource;",
        "color",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "title",
        "content",
        "expandedContent",
        "intent",
        "Landroid/app/PendingIntent;",
        "image",
        "Landroid/net/Uri;",
        "sound",
        "",
        "buttons",
        "",
        "Lcom/fonbet/service/ui/vo/NotificationButton;",
        "onBetCalculated",
        "data",
        "",
        "Lcom/betting/service/PushData;",
        "onCreate",
        "onDestroy",
        "onEventEnded",
        "onEventStarted",
        "onMessageReceived",
        "message",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "onNewToken",
        "token",
        "onScoreChanged",
        "onUnknownType",
        "retrieveBitmapByUrl",
        "Lio/reactivex/Single;",
        "Landroid/graphics/Bitmap;",
        "uri",
        "parseUri",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/betting/service/FcmListener$Companion;

.field private static final TYPE_BET_CALCULATED:Ljava/lang/String; = "betCalculated"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TYPE_EVENT_ENDED:Ljava/lang/String; = "eventEnded"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TYPE_EVENT_STARTED:Ljava/lang/String; = "eventStarted"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TYPE_SCORE_CHANGED:Ljava/lang/String; = "scoreChanged"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public gson:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public navigationPendingIntentFactory:Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public okHttpBuilder:Lokhttp3/OkHttpClient$Builder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field public subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/betting/service/FcmListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betting/service/FcmListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/betting/service/FcmListener;->Companion:Lcom/betting/service/FcmListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/betting/service/Hilt_FcmListener;-><init>()V

    .line 74
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/betting/service/FcmListener;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final id(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "push_id"

    .line 445
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "uniqueKey"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final issueNotification(Landroid/app/NotificationManager;Ljava/lang/String;ILcom/fonbet/core/commons/vo/ImageVO$Resource;Lcom/fonbet/core/commons/vo/ColorVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;ZLjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            "Ljava/lang/String;",
            "I",
            "Lcom/fonbet/core/commons/vo/ImageVO$Resource;",
            "Lcom/fonbet/core/commons/vo/ColorVO;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            "Landroid/net/Uri;",
            "Z",
            "Ljava/util/List<",
            "Lcom/fonbet/service/ui/vo/NotificationButton;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p10

    if-nez v0, :cond_0

    .line 356
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "{\n                Single.just(None)\n            }"

    .line 355
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-direct {p0, v0}, Lcom/betting/service/FcmListener;->retrieveBitmapByUrl(Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/betting/service/-$$Lambda$FcmListener$RdYECHtLATq8J1bgt-P61zb1sP4;->INSTANCE:Lcom/betting/service/-$$Lambda$FcmListener$RdYECHtLATq8J1bgt-P61zb1sP4;

    .line 359
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 360
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "{\n                retrieveBitmapByUrl(image)\n                    .map { it.toOptional() }\n                    .onErrorReturnItem(None)\n            }"

    .line 357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v12, v0

    .line 364
    new-instance v13, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p12

    move-object/from16 v8, p8

    move/from16 v9, p11

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/betting/service/-$$Lambda$FcmListener$-HHktua8p4mJNn8tdYuC8CFkVYE;-><init>(Lcom/betting/service/FcmListener;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO$Resource;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/util/List;Ljava/lang/String;ZLcom/fonbet/core/commons/vo/ColorVO;)V

    invoke-virtual {v12, v13}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 405
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 406
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 407
    new-instance v1, Lcom/betting/service/-$$Lambda$FcmListener$W-OxRUMDHd8prUAKTtft_4184AA;

    move-object v2, p1

    move/from16 v3, p3

    invoke-direct {v1, p1, v3}, Lcom/betting/service/-$$Lambda$FcmListener$W-OxRUMDHd8prUAKTtft_4184AA;-><init>(Landroid/app/NotificationManager;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "rxImage\n            .map { bitmapOpt: Optional<Bitmap> ->\n                val builder = NotificationCompat.Builder(this, notificationChannelId)\n                val bitmap = bitmapOpt.toNullable()\n\n                builder\n                    .setSmallIcon(icon.res)\n                    .setContentTitle(title)\n                    .setContentText(content)\n                    .setAutoCancel(true)\n                    .setContentIntent(intent)\n\n                buttons.forEach { button ->\n                    builder.addAction(\n                        button.icon,\n                        button.text.get(this),\n                        button.intent\n                    )\n                }\n\n                when {\n                    bitmap != null ->\n                        builder.setStyle(\n                            NotificationCompat\n                                .BigPictureStyle()\n                                .bigPicture(bitmap)\n                        )\n                    !expandedContent.isNullOrEmpty() ->\n                        builder.setStyle(\n                            NotificationCompat\n                                .BigTextStyle()\n                                .bigText(expandedContent)\n                        )\n                }\n\n                if (sound) {\n                    builder.setSound(RingtoneManager.getDefaultUri(RingtoneManager.TYPE_NOTIFICATION))\n                }\n\n                builder.color = color.get(this)\n                builder\n            }\n            .subscribeOn(Schedulers.io()) // TODO Inject scopesProvider\n            .observeOn(AndroidSchedulers.mainThread()) // TODO Inject scopesProvider\n            .subscribe { builder ->\n                notificationManager.notify(id, builder.build())\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object v1, v11, Lcom/betting/service/FcmListener;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic issueNotification$default(Lcom/betting/service/FcmListener;Landroid/app/NotificationManager;Ljava/lang/String;ILcom/fonbet/core/commons/vo/ImageVO$Resource;Lcom/fonbet/core/commons/vo/ColorVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;ZLjava/util/List;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    .line 352
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 340
    invoke-direct/range {v1 .. v13}, Lcom/betting/service/FcmListener;->issueNotification(Landroid/app/NotificationManager;Ljava/lang/String;ILcom/fonbet/core/commons/vo/ImageVO$Resource;Lcom/fonbet/core/commons/vo/ColorVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;ZLjava/util/List;)V

    return-void
.end method

.method private static final issueNotification$lambda-5(Landroid/graphics/Bitmap;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final issueNotification$lambda-7(Lcom/betting/service/FcmListener;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO$Resource;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/util/List;Ljava/lang/String;ZLcom/fonbet/core/commons/vo/ColorVO;Lcom/gojuno/koptional/Optional;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$notificationChannelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$buttons"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$color"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapOpt"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p10}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 369
    invoke-virtual {p2}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;->getRes()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 370
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 371
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 372
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 373
    invoke-virtual {p2, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 375
    check-cast p6, Ljava/lang/Iterable;

    .line 454
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fonbet/service/ui/vo/NotificationButton;

    .line 377
    invoke-virtual {p4}, Lcom/fonbet/service/ui/vo/NotificationButton;->getIcon()I

    move-result p5

    .line 378
    invoke-virtual {p4}, Lcom/fonbet/service/ui/vo/NotificationButton;->getText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p6

    invoke-virtual {p6, p0}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    check-cast p6, Ljava/lang/CharSequence;

    .line 379
    invoke-virtual {p4}, Lcom/fonbet/service/ui/vo/NotificationButton;->getIntent()Landroid/app/PendingIntent;

    move-result-object p4

    .line 376
    invoke-virtual {v0, p5, p6, p4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 387
    new-instance p2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 388
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationCompat$Style;

    .line 385
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 390
    :cond_1
    check-cast p7, Ljava/lang/CharSequence;

    if-eqz p7, :cond_3

    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 393
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 394
    invoke-virtual {p1, p7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationCompat$Style;

    .line 391
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    :goto_2
    if-eqz p8, :cond_5

    const/4 p1, 0x2

    .line 399
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 402
    :cond_5
    invoke-virtual {p9, p0}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method private static final issueNotification$lambda-8(Landroid/app/NotificationManager;ILandroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    const-string v0, "$notificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic lambda$-HHktua8p4mJNn8tdYuC8CFkVYE(Lcom/betting/service/FcmListener;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO$Resource;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/util/List;Ljava/lang/String;ZLcom/fonbet/core/commons/vo/ColorVO;Lcom/gojuno/koptional/Optional;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/betting/service/FcmListener;->issueNotification$lambda-7(Lcom/betting/service/FcmListener;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO$Resource;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/util/List;Ljava/lang/String;ZLcom/fonbet/core/commons/vo/ColorVO;Lcom/gojuno/koptional/Optional;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$79AZ1r_mU9i0pNRlpk5jf1Sh1JY(Lcom/fonbet/core/session/api/network/response/BaseResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/betting/service/FcmListener;->onMessageReceived$lambda-2$lambda-0(Lcom/fonbet/core/session/api/network/response/BaseResponse;)V

    return-void
.end method

.method public static synthetic lambda$NeTiIqqIXW5laLoUokJjEs2amP4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/betting/service/FcmListener;->onMessageReceived$lambda-2$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$RdYECHtLATq8J1bgt-P61zb1sP4(Landroid/graphics/Bitmap;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/betting/service/FcmListener;->issueNotification$lambda-5(Landroid/graphics/Bitmap;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W-OxRUMDHd8prUAKTtft_4184AA(Landroid/app/NotificationManager;ILandroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betting/service/FcmListener;->issueNotification$lambda-8(Landroid/app/NotificationManager;ILandroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method public static synthetic lambda$YSLfwBfQ2SA5zu5M2dVBlSnyFYs(Lcom/betting/service/FcmListener;Landroid/net/Uri;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lcom/betting/service/FcmListener;->retrieveBitmapByUrl$lambda-9(Lcom/betting/service/FcmListener;Landroid/net/Uri;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$puFZfiBk81x1zsKyYRzC8vIMGTg(Lokhttp3/Response;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/betting/service/FcmListener;->retrieveBitmapByUrl$lambda-10(Lokhttp3/Response;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final onBetCalculated(Landroid/app/NotificationManager;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "message"

    .line 228
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "marker"

    .line 229
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "result"

    .line 230
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "sound"

    .line 231
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    move v11, v3

    :goto_0
    const-string v3, "open_screen"

    .line 232
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const-string v3, "screen_object_id"

    .line 233
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const-string v3, "win"

    .line 236
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7f1203db

    invoke-virtual {v15, v2}, Lcom/betting/service/FcmListener;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_1
    const-string v3, "lose"

    .line 237
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f1203d9

    invoke-virtual {v15, v2}, Lcom/betting/service/FcmListener;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v2, 0x7f1203da

    .line 238
    invoke-virtual {v15, v2}, Lcom/betting/service/FcmListener;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    const-string v2, "when (result) {\n            \"win\" -> getString(R.string.notification_bet_won)\n            \"lose\" -> getString(R.string.notification_bet_lost)\n            else -> getString(R.string.notification_bet_misc)\n        }"

    .line 235
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 246
    new-instance v4, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    const v2, 0x7f08005d

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v5, v6}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    const v5, 0x7f0401c1

    invoke-direct {v2, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v5, v2

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    const v2, 0x7f1203e1

    .line 248
    invoke-virtual {v15, v2}, Lcom/betting/service/FcmListener;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "getString(R.string.notification_info)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/betting/service/FcmListener;->getNavigationPendingIntentFactory()Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    move-result-object v2

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/betting/service/FcmListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "applicationContext"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    .line 254
    sget-object v16, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;->Companion:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;->create$default(Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    move-result-object v12

    if-nez v12, :cond_3

    .line 255
    new-instance v12, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToCoupon;

    invoke-direct {v12, v1}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToCoupon;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    .line 256
    :cond_3
    invoke-direct {v15, v0}, Lcom/betting/service/FcmListener;->id(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-interface {v2, v9, v10, v12, v0}, Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILcom/fonbet/navigation/api/domain/data/ScreenLinking;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x800

    const/4 v14, 0x0

    const-string v2, "bet_calculated"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 242
    invoke-static/range {v0 .. v14}, Lcom/betting/service/FcmListener;->issueNotification$default(Lcom/betting/service/FcmListener;Landroid/app/NotificationManager;Ljava/lang/String;ILcom/fonbet/core/commons/vo/ImageVO$Resource;Lcom/fonbet/core/commons/vo/ColorVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;ZLjava/util/List;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final onEventEnded(Landroid/app/NotificationManager;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "eventId"

    .line 167
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v3, "eventName"

    .line 168
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v6, v3

    const-string v3, "score"

    .line 169
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "sound"

    .line 170
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move v11, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 177
    new-instance v7, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    const v8, 0x7f08005d

    const/4 v9, 0x2

    invoke-direct {v7, v8, v2, v9, v2}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    const v8, 0x7f0401f0

    invoke-direct {v2, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v8, v2

    check-cast v8, Lcom/fonbet/core/commons/vo/ColorVO;

    const v2, 0x7f1203df

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v5

    .line 180
    invoke-virtual {v15, v2, v9}, Lcom/betting/service/FcmListener;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "getString(R.string.notification_event_finished_with_score, score)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/betting/service/FcmListener;->getNavigationPendingIntentFactory()Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    move-result-object v2

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/betting/service/FcmListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "applicationContext"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 185
    new-instance v10, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSubscriptions;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v10, v1}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSubscriptions;-><init>(I)V

    check-cast v10, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    .line 186
    invoke-direct {v15, v0}, Lcom/betting/service/FcmListener;->id(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-interface {v2, v3, v5, v10, v0}, Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILcom/fonbet/navigation/api/domain/data/ScreenLinking;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x800

    const/16 v16, 0x0

    const-string v2, "score_changed"

    const-string v17, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move-object v4, v7

    move-object v5, v8

    move-object v7, v9

    move-object/from16 v8, v17

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v16

    .line 173
    invoke-static/range {v0 .. v14}, Lcom/betting/service/FcmListener;->issueNotification$default(Lcom/betting/service/FcmListener;Landroid/app/NotificationManager;Ljava/lang/String;ILcom/fonbet/core/commons/vo/ImageVO$Resource;Lcom/fonbet/core/commons/vo/ColorVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;ZLjava/util/List;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final onEventStarted(Landroid/app/NotificationManager;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "eventId"

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v3, "eventName"

    .line 199
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v6, v3

    const-string v3, "sound"

    .line 200
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    move v11, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 207
    new-instance v4, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    const v5, 0x7f08005d

    const/4 v7, 0x2

    invoke-direct {v4, v5, v2, v7, v2}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    const v5, 0x7f0401f0

    invoke-direct {v2, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v5, v2

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    const v2, 0x7f1203e0

    .line 210
    invoke-virtual {v15, v2}, Lcom/betting/service/FcmListener;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getString(R.string.notification_event_started)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/betting/service/FcmListener;->getNavigationPendingIntentFactory()Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    move-result-object v2

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/betting/service/FcmListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "applicationContext"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 215
    new-instance v10, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSubscriptions;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v10, v1}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToSubscriptions;-><init>(I)V

    check-cast v10, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    .line 216
    invoke-direct {v15, v0}, Lcom/betting/service/FcmListener;->id(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-interface {v2, v8, v9, v10, v0}, Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILcom/fonbet/navigation/api/domain/data/ScreenLinking;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x800

    const/4 v14, 0x0

    const-string v2, "score_changed"

    const-string v8, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 203
    invoke-static/range {v0 .. v14}, Lcom/betting/service/FcmListener;->issueNotification$default(Lcom/betting/service/FcmListener;Landroid/app/NotificationManager;Ljava/lang/String;ILcom/fonbet/core/commons/vo/ImageVO$Resource;Lcom/fonbet/core/commons/vo/ColorVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;ZLjava/util/List;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final onMessageReceived$lambda-2$lambda-0(Lcom/fonbet/core/session/api/network/response/BaseResponse;)V
    .locals 0

    return-void
.end method

.method private static final onMessageReceived$lambda-2$lambda-1(Ljava/lang/Throwable;)V
    .locals 0

    .line 103
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onScoreChanged(Landroid/app/NotificationManager;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "eventId"

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v3, "eventName"

    .line 133
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v6, v3

    const-string v3, "score"

    .line 134
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "sound"

    .line 135
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move v11, v4

    :goto_1
    const-string v4, "open_screen"

    .line 136
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "screen_object_id"

    .line 137
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 144
    new-instance v9, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    const v10, 0x7f08005d

    const/4 v12, 0x2

    invoke-direct {v9, v10, v2, v12, v2}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v10, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    const v12, 0x7f0401f0

    invoke-direct {v10, v12}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v10, Lcom/fonbet/core/commons/vo/ColorVO;

    const v12, 0x7f1203e8

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v3, v13, v5

    .line 147
    invoke-virtual {v15, v12, v13}, Lcom/betting/service/FcmListener;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "getString(R.string.notification_score_changed, score)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/betting/service/FcmListener;->getNavigationPendingIntentFactory()Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    move-result-object v3

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/betting/service/FcmListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v13, "applicationContext"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 152
    sget-object v14, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;->Companion:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;

    invoke-virtual {v14, v4, v7, v2, v6}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;Ljava/lang/String;)Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    move-result-object v4

    if-nez v4, :cond_3

    .line 153
    new-instance v4, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v1, v2}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$GoToEvent;-><init>(ILcom/fonbet/core/sportbook/api/EventLiveFilterInfo;)V

    check-cast v4, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    .line 154
    :cond_3
    invoke-direct {v15, v0}, Lcom/betting/service/FcmListener;->id(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-interface {v3, v5, v13, v4, v0}, Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILcom/fonbet/navigation/api/domain/data/ScreenLinking;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x800

    const/16 v18, 0x0

    const-string v2, "score_changed"

    const-string v19, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v7, v12

    move-object/from16 v8, v19

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v14, v18

    .line 140
    invoke-static/range {v0 .. v14}, Lcom/betting/service/FcmListener;->issueNotification$default(Lcom/betting/service/FcmListener;Landroid/app/NotificationManager;Ljava/lang/String;ILcom/fonbet/core/commons/vo/ImageVO$Resource;Lcom/fonbet/core/commons/vo/ColorVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;ZLjava/util/List;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final onUnknownType(Landroid/app/NotificationManager;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    const-string v1, "title"

    .line 269
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const v1, 0x7f1203e1

    invoke-virtual {v13, v1}, Lcom/betting/service/FcmListener;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.notification_info)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v6, v1

    const-string v1, "message"

    .line 270
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "image"

    .line 271
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {v13, v1}, Lcom/betting/service/FcmListener;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    const-string v1, "imageUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {v13, v1}, Lcom/betting/service/FcmListener;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    move-object v10, v1

    :goto_1
    const-string v1, "url"

    .line 272
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-direct {v13, v1}, Lcom/betting/service/FcmListener;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    const-string v1, "clickUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-direct {v13, v1}, Lcom/betting/service/FcmListener;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_6
    :goto_3
    const-string v3, "open_screen"

    .line 273
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const-string v3, "screen_object_id"

    .line 274
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const-string v3, "sound"

    .line 275
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    move v11, v3

    :goto_4
    if-nez v8, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    .line 276
    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_b

    invoke-direct {v13, v0}, Lcom/betting/service/FcmListener;->id(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_b

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    const-string v5, "buttons"

    .line 277
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_c

    const/4 v2, 0x0

    goto/16 :goto_9

    .line 278
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/betting/service/FcmListener;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    .line 280
    new-instance v9, Lcom/betting/service/FcmListener$onUnknownType$buttons$1$1;

    invoke-direct {v9}, Lcom/betting/service/FcmListener$onUnknownType$buttons$1$1;-><init>()V

    invoke-virtual {v9}, Lcom/betting/service/FcmListener$onUnknownType$buttons$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const-string v12, "object : TypeToken<List<MindBoxButtonDTO>>() {}.type"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 278
    invoke-static {v7, v5, v9, v12}, Lcom/fonbet/core/commons/ext/GsonExtKt;->fromJsonOrDefault(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 450
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 451
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 452
    check-cast v9, Lcom/fonbet/service/data/dto/MindBoxButtonDTO;

    .line 283
    invoke-direct {v13, v0}, Lcom/betting/service/FcmListener;->id(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    const-string v12, ""

    :cond_d
    move-object/from16 v22, v12

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/betting/service/FcmListener;->getNavigationPendingIntentFactory()Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    move-result-object v17

    .line 286
    move-object/from16 v18, v13

    check-cast v18, Landroid/content/Context;

    .line 287
    invoke-virtual {v9}, Lcom/fonbet/service/data/dto/MindBoxButtonDTO;->getUniqueKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v19

    .line 288
    invoke-virtual {v9}, Lcom/fonbet/service/data/dto/MindBoxButtonDTO;->getUrl()Ljava/lang/String;

    move-result-object v20

    .line 291
    invoke-virtual {v9}, Lcom/fonbet/service/data/dto/MindBoxButtonDTO;->getUniqueKey()Ljava/lang/String;

    move-result-object v23

    move/from16 v21, v3

    .line 285
    invoke-interface/range {v17 .. v23}, Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v12

    .line 294
    new-instance v14, Lcom/fonbet/service/ui/vo/NotificationButton;

    .line 296
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v9}, Lcom/fonbet/service/data/dto/MindBoxButtonDTO;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 294
    invoke-direct {v14, v4, v2, v12}, Lcom/fonbet/service/ui/vo/NotificationButton;-><init>(ILcom/fonbet/core/commons/vo/StringVO;Landroid/app/PendingIntent;)V

    .line 299
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 453
    :cond_e
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    :goto_9
    if-nez v2, :cond_f

    .line 301
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_f
    move-object v12, v2

    if-nez v1, :cond_12

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/betting/service/FcmListener;->getNavigationPendingIntentFactory()Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    move-result-object v1

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/betting/service/FcmListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "applicationContext"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_10

    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 308
    :cond_10
    sget-object v14, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;->Companion:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;->create$default(Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    move-result-object v5

    if-nez v5, :cond_11

    .line 309
    new-instance v5, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Main;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Main;-><init>(Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;)V

    check-cast v5, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    .line 310
    :cond_11
    invoke-direct {v13, v0}, Lcom/betting/service/FcmListener;->id(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-interface {v1, v2, v4, v5, v0}, Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILcom/fonbet/navigation/api/domain/data/ScreenLinking;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_b

    .line 313
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/betting/service/FcmListener;->getNavigationPendingIntentFactory()Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    move-result-object v17

    .line 314
    move-object/from16 v18, v13

    check-cast v18, Landroid/content/Context;

    .line 315
    invoke-direct {v13, v0}, Lcom/betting/service/FcmListener;->id(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    goto :goto_a

    :cond_13
    const/16 v19, 0x0

    .line 316
    :goto_a
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-direct {v13, v0}, Lcom/betting/service/FcmListener;->id(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move/from16 v21, v3

    .line 313
    invoke-static/range {v17 .. v25}, Lcom/fonbet/navigation/api/INavigationPendingIntentFactory$DefaultImpls;->getPendingIntent$default(Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_b
    move-object v9, v0

    if-eqz v8, :cond_14

    .line 327
    new-instance v4, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    const v0, 0x7f08005d

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2, v1, v2}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    const v1, 0x7f0401c1

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    const-string v2, "info_message"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v8

    .line 323
    invoke-direct/range {v0 .. v12}, Lcom/betting/service/FcmListener;->issueNotification(Landroid/app/NotificationManager;Ljava/lang/String;ILcom/fonbet/core/commons/vo/ImageVO$Resource;Lcom/fonbet/core/commons/vo/ColorVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;ZLjava/util/List;)V

    :cond_14
    return-void
.end method

.method private final parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 437
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 439
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 440
    check-cast p1, Landroid/net/Uri;

    :goto_0
    return-object p1
.end method

.method private final retrieveBitmapByUrl(Landroid/net/Uri;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 420
    new-instance v0, Lcom/betting/service/-$$Lambda$FcmListener$YSLfwBfQ2SA5zu5M2dVBlSnyFYs;

    invoke-direct {v0, p0, p1}, Lcom/betting/service/-$$Lambda$FcmListener$YSLfwBfQ2SA5zu5M2dVBlSnyFYs;-><init>(Lcom/betting/service/FcmListener;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/betting/service/-$$Lambda$FcmListener$puFZfiBk81x1zsKyYRzC8vIMGTg;->INSTANCE:Lcom/betting/service/-$$Lambda$FcmListener$puFZfiBk81x1zsKyYRzC8vIMGTg;

    .line 429
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "fromCallable {\n                okHttpClient\n                    .newCall(\n                        Request.Builder()\n                            .url(uri.toString())\n                            .build()\n                    )\n                    .execute()\n            }\n            .map { response ->\n                val inputStream = response.body?.byteStream()\n                BitmapFactory.decodeStream(inputStream)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final retrieveBitmapByUrl$lambda-10(Lokhttp3/Response;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    .line 431
    :goto_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final retrieveBitmapByUrl$lambda-9(Lcom/betting/service/FcmListener;Landroid/net/Uri;)Lokhttp3/Response;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object p0, p0, Lcom/betting/service/FcmListener;->okHttpClient:Lokhttp3/OkHttpClient;

    if-eqz p0, :cond_0

    .line 423
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 424
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uri.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 422
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 427
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "okHttpClient"

    .line 421
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/betting/service/FcmListener;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appMetaInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/betting/service/FcmListener;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getNavigationPendingIntentFactory()Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/betting/service/FcmListener;->navigationPendingIntentFactory:Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationPendingIntentFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOkHttpBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/betting/service/FcmListener;->okHttpBuilder:Lokhttp3/OkHttpClient$Builder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "okHttpBuilder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSubscriptionDataSource()Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/betting/service/FcmListener;->subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subscriptionDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/betting/service/Hilt_FcmListener;->onCreate()V

    .line 79
    invoke-virtual {p0}, Lcom/betting/service/FcmListener;->getOkHttpBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/betting/service/FcmListener;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/betting/service/FcmListener;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 415
    invoke-super {p0}, Lcom/betting/service/Hilt_FcmListener;->onDestroy()V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "message.data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/betting/service/FcmListener;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "-- [BEGIN PUSH]"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 87
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " == \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "-- [END PUSH]"

    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_1
    invoke-direct {p0, p1}, Lcom/betting/service/FcmListener;->id(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/betting/service/FcmListener;->getSubscriptionDataSource()Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    sget-object v3, Lcom/fonbet/subscription/api/network/data/PushStatus;->DELIVERED:Lcom/fonbet/subscription/api/network/data/PushStatus;

    invoke-interface {v1, v0, v2, v3}, Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;->sendReport(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/PushStatus;)Lio/reactivex/Single;

    move-result-object v0

    .line 99
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/betting/service/-$$Lambda$FcmListener$79AZ1r_mU9i0pNRlpk5jf1Sh1JY;->INSTANCE:Lcom/betting/service/-$$Lambda$FcmListener$79AZ1r_mU9i0pNRlpk5jf1Sh1JY;

    sget-object v2, Lcom/betting/service/-$$Lambda$FcmListener$NeTiIqqIXW5laLoUokJjEs2amP4;->INSTANCE:Lcom/betting/service/-$$Lambda$FcmListener$NeTiIqqIXW5laLoUokJjEs2amP4;

    .line 100
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscriptionDataSource\n                    .sendReport(pushId, null, PushStatus.DELIVERED)\n                    .subscribeOn(Schedulers.io())\n                    .subscribe({\n                        /* do nothing */\n                    }, {\n                        Timber.e(it)\n                    })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/betting/service/FcmListener;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :goto_1
    const-string v0, "notification"

    .line 109
    invoke-virtual {p0, v0}, Lcom/betting/service/FcmListener;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "type"

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "eventEnded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 114
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/betting/service/FcmListener;->onEventEnded(Landroid/app/NotificationManager;Ljava/util/Map;)V

    goto :goto_3

    :sswitch_1
    const-string v2, "betCalculated"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 113
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/betting/service/FcmListener;->onBetCalculated(Landroid/app/NotificationManager;Ljava/util/Map;)V

    goto :goto_3

    :sswitch_2
    const-string v2, "eventStarted"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 115
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/betting/service/FcmListener;->onEventStarted(Landroid/app/NotificationManager;Ljava/util/Map;)V

    goto :goto_3

    :sswitch_3
    const-string v2, "scoreChanged"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 112
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/betting/service/FcmListener;->onScoreChanged(Landroid/app/NotificationManager;Ljava/util/Map;)V

    goto :goto_3

    .line 116
    :cond_7
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/betting/service/FcmListener;->onUnknownType(Landroid/app/NotificationManager;Ljava/util/Map;)V

    goto :goto_3

    .line 109
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 119
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79556c3e -> :sswitch_3
        -0x3af1db79 -> :sswitch_2
        0x1d5012f -> :sswitch_1
        0x393af840 -> :sswitch_0
    .end sparse-switch
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Lcom/betting/service/Hilt_FcmListener;->onNewToken(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final setAppMetaInfo(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/betting/service/FcmListener;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public final setGson(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/betting/service/FcmListener;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public final setNavigationPendingIntentFactory(Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/betting/service/FcmListener;->navigationPendingIntentFactory:Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    return-void
.end method

.method public final setOkHttpBuilder(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/betting/service/FcmListener;->okHttpBuilder:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method public final setSubscriptionDataSource(Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/betting/service/FcmListener;->subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    return-void
.end method
