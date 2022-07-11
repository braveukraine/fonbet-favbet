.class final Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "InAppNotification.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/inappnotification/InAppNotification;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/constanta/inappnotification/InAppNotification$container$1$1"
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

    iput-object p1, p0, Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$apply$lambda$1;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$apply$lambda$1;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    invoke-static {p1}, Lcom/constanta/inappnotification/InAppNotification;->access$getCallback$p(Lcom/constanta/inappnotification/InAppNotification;)Lcom/constanta/inappnotification/InAppNotification$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$apply$lambda$1;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    invoke-interface {p1, v0}, Lcom/constanta/inappnotification/InAppNotification$Callback;->onNotificationClicked(Lcom/constanta/inappnotification/InAppNotification;)V

    :cond_0
    return-void
.end method
