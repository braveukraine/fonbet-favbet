.class public interface abstract Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;
.super Ljava/lang/Object;
.source "INavigationPendingIntentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/api/INavigationPendingIntentFactory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH&JB\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\r\u001a\u00060\u0007j\u0002`\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000bH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;",
        "",
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
        "feature-navigation-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getPendingIntent(Landroid/content/Context;ILcom/fonbet/navigation/api/domain/data/ScreenLinking;Ljava/lang/String;)Landroid/app/PendingIntent;
.end method

.method public abstract getPendingIntent(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
.end method
