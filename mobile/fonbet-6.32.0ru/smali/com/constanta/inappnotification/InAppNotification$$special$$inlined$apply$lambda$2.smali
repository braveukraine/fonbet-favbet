.class final Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/inappnotification/InAppNotification;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "isRemoved",
        "",
        "invoke",
        "com/constanta/inappnotification/InAppNotification$container$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/constanta/inappnotification/InAppNotification;


# direct methods
.method constructor <init>(Lcom/constanta/inappnotification/InAppNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$apply$lambda$2;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$apply$lambda$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$apply$lambda$2;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    sget-object v0, Lcom/constanta/inappnotification/NotificationDismissalReason;->SWIPED_AWAY:Lcom/constanta/inappnotification/NotificationDismissalReason;

    invoke-static {p1, v0}, Lcom/constanta/inappnotification/InAppNotification;->access$onViewHidden(Lcom/constanta/inappnotification/InAppNotification;Lcom/constanta/inappnotification/NotificationDismissalReason;)V

    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$apply$lambda$2;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    invoke-static {v0}, Lcom/constanta/inappnotification/InAppNotification;->access$getManagerCallback$p(Lcom/constanta/inappnotification/InAppNotification;)Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->restoreTimeout(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)V

    :goto_0
    return-void
.end method
