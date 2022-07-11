.class public final Lcom/constanta/inappnotification/internal/NotificationRecord;
.super Ljava/lang/Object;
.source "NotificationRecord.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/constanta/inappnotification/internal/NotificationRecord;",
        "",
        "durationMillis",
        "",
        "callback",
        "Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;",
        "(Ljava/lang/Long;Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)V",
        "Ljava/lang/ref/WeakReference;",
        "getCallback",
        "()Ljava/lang/ref/WeakReference;",
        "getDurationMillis",
        "()Ljava/lang/Long;",
        "setDurationMillis",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "isNotification",
        "",
        "inappnotification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final callback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private durationMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/constanta/inappnotification/internal/NotificationRecord;->durationMillis:Ljava/lang/Long;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/constanta/inappnotification/internal/NotificationRecord;->callback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getCallback()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/constanta/inappnotification/internal/NotificationRecord;->callback:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getDurationMillis()Ljava/lang/Long;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/constanta/inappnotification/internal/NotificationRecord;->durationMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final isNotification(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/constanta/inappnotification/internal/NotificationRecord;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setDurationMillis(Ljava/lang/Long;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/constanta/inappnotification/internal/NotificationRecord;->durationMillis:Ljava/lang/Long;

    return-void
.end method
