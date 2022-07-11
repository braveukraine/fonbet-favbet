.class public final Lcom/fonbet/navigation/commons/NavigationPendingIntentFactory;
.super Ljava/lang/Object;
.source "NavigationPendingIntentFactory.kt"

# interfaces
.implements Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u000e\u001a\u00060\u0008j\u0002`\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/NavigationPendingIntentFactory;",
        "Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;",
        "()V",
        "getPendingIntent",
        "Landroid/app/PendingIntent;",
        "context",
        "Landroid/content/Context;",
        "requestCode",
        "",
        "payload",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking;",
        "pushId",
        "",
        "url",
        "originNotifMessageId",
        "Lcom/fonbet/core/api/NotificationMessageId;",
        "buttonId",
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
.field public static final INSTANCE:Lcom/fonbet/navigation/commons/NavigationPendingIntentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/navigation/commons/NavigationPendingIntentFactory;

    invoke-direct {v0}, Lcom/fonbet/navigation/commons/NavigationPendingIntentFactory;-><init>()V

    sput-object v0, Lcom/fonbet/navigation/commons/NavigationPendingIntentFactory;->INSTANCE:Lcom/fonbet/navigation/commons/NavigationPendingIntentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPendingIntent(Landroid/content/Context;ILcom/fonbet/navigation/api/domain/data/ScreenLinking;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fonbet/navigation/commons/service/IntentHandlingService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    sget-object v1, Lcom/fonbet/navigation/api/domain/data/ScreenLinking;->Companion:Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;

    invoke-virtual {v1}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$Companion;->getEXTRA()Ljava/lang/String;

    move-result-object v1

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "push_id"

    .line 23
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 p3, 0x8000000

    .line 18
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getService(\n        context,\n        requestCode,\n        Intent(context, IntentHandlingService::class.java).apply {\n            putExtra(ScreenLinking.EXTRA, payload)\n            putExtra(IntentHandlingService.EXTRA_PUSH_ID, pushId)\n        },\n        PendingIntent.FLAG_UPDATE_CURRENT\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getPendingIntent(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fonbet/navigation/commons/service/IntentHandlingService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "button_url_action"

    .line 40
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "button_origin_notif_id"

    .line 41
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const-string p3, "push_id"

    .line 44
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p6, :cond_1

    const-string p3, "button_id"

    .line 48
    invoke-virtual {v0, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    :cond_1
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 p3, 0x8000000

    .line 36
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getService(\n            context,\n            requestCode,\n            Intent(context, IntentHandlingService::class.java).apply {\n                putExtra(IntentHandlingService.EXTRA_BUTTON_URL_ACTION, url)\n                putExtra(IntentHandlingService.EXTRA_BUTTON_ORIGIN_NOTIF_ID, originNotifMessageId)\n\n                if (pushId != null) {\n                    putExtra(IntentHandlingService.EXTRA_PUSH_ID, pushId)\n                }\n\n                if (buttonId != null) {\n                    putExtra(IntentHandlingService.EXTRA_BUTTON_ID, buttonId)\n                }\n            },\n            PendingIntent.FLAG_UPDATE_CURRENT\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
