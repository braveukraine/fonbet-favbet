.class public final Lcom/constanta/inappnotification/InAppNotification$Callback$DefaultImpls;
.super Ljava/lang/Object;
.source "InAppNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/inappnotification/InAppNotification$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static onDismissed(Lcom/constanta/inappnotification/InAppNotification$Callback;Lcom/constanta/inappnotification/InAppNotification;Lcom/constanta/inappnotification/NotificationDismissalReason;)V
    .locals 0

    const-string p0, "reason"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onNotificationClicked(Lcom/constanta/inappnotification/InAppNotification$Callback;Lcom/constanta/inappnotification/InAppNotification;)V
    .locals 0

    return-void
.end method

.method public static onShown(Lcom/constanta/inappnotification/InAppNotification$Callback;Lcom/constanta/inappnotification/InAppNotification;)V
    .locals 0

    return-void
.end method
