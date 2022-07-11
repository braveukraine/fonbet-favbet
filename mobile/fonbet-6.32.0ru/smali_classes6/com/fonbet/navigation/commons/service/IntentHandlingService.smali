.class public final Lcom/fonbet/navigation/commons/service/IntentHandlingService;
.super Lcom/fonbet/navigation/commons/service/Hilt_IntentHandlingService;
.source "IntentHandlingService.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/commons/service/IntentHandlingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/service/IntentHandlingService;",
        "Landroid/app/IntentService;",
        "()V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "subscriptionDataSource",
        "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
        "getSubscriptionDataSource",
        "()Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
        "setSubscriptionDataSource",
        "(Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;)V",
        "onDestroy",
        "",
        "onHandleIntent",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "feature-navigation-commons_release"
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
.field public static final Companion:Lcom/fonbet/navigation/commons/service/IntentHandlingService$Companion;

.field public static final EXTRA_BUTTON_ID:Ljava/lang/String; = "button_id"

.field public static final EXTRA_BUTTON_ORIGIN_NOTIF_ID:Ljava/lang/String; = "button_origin_notif_id"

.field public static final EXTRA_BUTTON_URL_ACTION:Ljava/lang/String; = "button_url_action"

.field public static final EXTRA_PUSH_ID:Ljava/lang/String; = "push_id"


# instance fields
.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/navigation/commons/service/IntentHandlingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/navigation/commons/service/IntentHandlingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/navigation/commons/service/IntentHandlingService;->Companion:Lcom/fonbet/navigation/commons/service/IntentHandlingService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    const-class v0, Lcom/fonbet/navigation/commons/service/IntentHandlingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/navigation/commons/service/Hilt_IntentHandlingService;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/fonbet/navigation/commons/service/IntentHandlingService;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic lambda$YIVcIbrwmsHElclVO6IYPgQozgs(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/navigation/commons/service/IntentHandlingService;->onHandleIntent$lambda-2$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$pqzktNhdG_MlFZT8G9PGkn7zsRw(Lcom/fonbet/core/session/api/network/response/BaseResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/navigation/commons/service/IntentHandlingService;->onHandleIntent$lambda-2$lambda-0(Lcom/fonbet/core/session/api/network/response/BaseResponse;)V

    return-void
.end method

.method private static final onHandleIntent$lambda-2$lambda-0(Lcom/fonbet/core/session/api/network/response/BaseResponse;)V
    .locals 0

    return-void
.end method

.method private static final onHandleIntent$lambda-2$lambda-1(Ljava/lang/Throwable;)V
    .locals 0

    .line 52
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getSubscriptionDataSource()Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/navigation/commons/service/IntentHandlingService;->subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subscriptionDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/fonbet/navigation/commons/service/IntentHandlingService;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 102
    invoke-super {p0}, Lcom/fonbet/navigation/commons/service/Hilt_IntentHandlingService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "push_id"

    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    const-string v3, "button_id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/fonbet/navigation/commons/service/IntentHandlingService;->getSubscriptionDataSource()Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    move-result-object v3

    .line 47
    sget-object v4, Lcom/fonbet/subscription/api/network/data/PushStatus;->OPENED:Lcom/fonbet/subscription/api/network/data/PushStatus;

    invoke-interface {v3, v2, p1, v4}, Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;->sendReport(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/PushStatus;)Lio/reactivex/Single;

    move-result-object p1

    .line 48
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v2, Lcom/fonbet/navigation/commons/service/-$$Lambda$IntentHandlingService$pqzktNhdG_MlFZT8G9PGkn7zsRw;->INSTANCE:Lcom/fonbet/navigation/commons/service/-$$Lambda$IntentHandlingService$pqzktNhdG_MlFZT8G9PGkn7zsRw;

    sget-object v3, Lcom/fonbet/navigation/commons/service/-$$Lambda$IntentHandlingService$YIVcIbrwmsHElclVO6IYPgQozgs;->INSTANCE:Lcom/fonbet/navigation/commons/service/-$$Lambda$IntentHandlingService$YIVcIbrwmsHElclVO6IYPgQozgs;

    .line 49
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v2, "subscriptionDataSource\n                .sendReport(pushId, buttonId, PushStatus.OPENED)\n                .subscribeOn(Schedulers.io())\n                .subscribe({\n                    /* do nothing */\n                }, {\n                    Timber.e(it)\n                })"

    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/fonbet/navigation/commons/service/IntentHandlingService;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 57
    :goto_2
    sget-object p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;->Companion:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;

    invoke-virtual {p1}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;->getEXTRA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 58
    sget-object p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;->Companion:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;

    invoke-virtual {p1}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;->getEXTRA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;

    :cond_4
    if-nez v0, :cond_5

    goto/16 :goto_4

    .line 59
    :cond_5
    sget-object p1, Lcom/fonbet/core/commons/intent/IntentHelper;->INSTANCE:Lcom/fonbet/core/commons/intent/IntentHelper;

    .line 60
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 61
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 62
    sget-object v3, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;->Companion:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;

    invoke-virtual {v3}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;->getEXTRA()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/fonbet/core/commons/intent/IntentHelper;->sendOrLaunch(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_6
    const-string p1, "button_url_action"

    .line 68
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "button_origin_notif_id"

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/navigation/commons/service/IntentHandlingService;->sendBroadcast(Landroid/content/Intent;)V

    .line 75
    :cond_7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 77
    :cond_8
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fonbet/navigation/commons/R$string;->host:I

    invoke-virtual {p0, v1}, Lcom/fonbet/navigation/commons/service/IntentHandlingService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-nez v0, :cond_a

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/fonbet/navigation/commons/R$string;->host2:I

    invoke-virtual {p0, v2}, Lcom/fonbet/navigation/commons/service/IntentHandlingService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    .line 89
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v0}, Lcom/fonbet/navigation/commons/service/IntentHandlingService;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 81
    :cond_a
    :goto_3
    sget-object v0, Lcom/fonbet/core/commons/intent/IntentHelper;->INSTANCE:Lcom/fonbet/core/commons/intent/IntentHelper;

    .line 82
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 83
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 84
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/fonbet/core/commons/intent/IntentHelper;->sendOrLaunch(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 94
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final setSubscriptionDataSource(Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/fonbet/navigation/commons/service/IntentHandlingService;->subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    return-void
.end method
