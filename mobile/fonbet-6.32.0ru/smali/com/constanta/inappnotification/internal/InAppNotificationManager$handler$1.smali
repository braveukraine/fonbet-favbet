.class final Lcom/constanta/inappnotification/internal/InAppNotificationManager$handler$1;
.super Ljava/lang/Object;
.source "InAppNotificationManager.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/inappnotification/internal/InAppNotificationManager;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "message",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager$handler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager$handler$1;

    invoke-direct {v0}, Lcom/constanta/inappnotification/internal/InAppNotificationManager$handler$1;-><init>()V

    sput-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager$handler$1;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager$handler$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_0
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/constanta/inappnotification/internal/NotificationRecord;

    invoke-static {v0, p1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->access$handleTimeout(Lcom/constanta/inappnotification/internal/InAppNotificationManager;Lcom/constanta/inappnotification/internal/NotificationRecord;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.constanta.inappnotification.internal.NotificationRecord"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
