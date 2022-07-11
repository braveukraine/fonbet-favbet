.class public final Lcom/constanta/inappnotification/InAppNotification$Companion;
.super Ljava/lang/Object;
.source "InAppNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/inappnotification/InAppNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ)\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/constanta/inappnotification/InAppNotification$Companion;",
        "",
        "()V",
        "GRAVITY_BOTTOM",
        "",
        "GRAVITY_TOP",
        "make",
        "Lcom/constanta/inappnotification/InAppNotification;",
        "view",
        "Landroid/view/View;",
        "notificationView",
        "durationMillis",
        "",
        "(Landroid/view/View;Landroid/view/View;Ljava/lang/Long;)Lcom/constanta/inappnotification/InAppNotification;",
        "layoutId",
        "(Landroid/view/View;ILjava/lang/Long;)Lcom/constanta/inappnotification/InAppNotification;",
        "inappnotification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/constanta/inappnotification/InAppNotification$Companion;-><init>()V

    return-void
.end method

.method public static synthetic make$default(Lcom/constanta/inappnotification/InAppNotification$Companion;Landroid/view/View;ILjava/lang/Long;ILjava/lang/Object;)Lcom/constanta/inappnotification/InAppNotification;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 45
    check-cast p3, Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/constanta/inappnotification/InAppNotification$Companion;->make(Landroid/view/View;ILjava/lang/Long;)Lcom/constanta/inappnotification/InAppNotification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic make$default(Lcom/constanta/inappnotification/InAppNotification$Companion;Landroid/view/View;Landroid/view/View;Ljava/lang/Long;ILjava/lang/Object;)Lcom/constanta/inappnotification/InAppNotification;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 34
    check-cast p3, Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/constanta/inappnotification/InAppNotification$Companion;->make(Landroid/view/View;Landroid/view/View;Ljava/lang/Long;)Lcom/constanta/inappnotification/InAppNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final make(Landroid/view/View;ILjava/lang/Long;)Lcom/constanta/inappnotification/InAppNotification;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/constanta/inappnotification/InAppNotification;

    sget-object v1, Lcom/constanta/inappnotification/internal/Utils;->INSTANCE:Lcom/constanta/inappnotification/internal/Utils;

    invoke-virtual {v1, p1}, Lcom/constanta/inappnotification/internal/Utils;->findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/constanta/inappnotification/InAppNotification;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-virtual {v0, p3}, Lcom/constanta/inappnotification/InAppNotification;->setDuration(Ljava/lang/Long;)Lcom/constanta/inappnotification/InAppNotification;

    .line 49
    invoke-static {v0, p2}, Lcom/constanta/inappnotification/InAppNotification;->access$setNotificationView(Lcom/constanta/inappnotification/InAppNotification;I)V

    return-object v0
.end method

.method public final make(Landroid/view/View;Landroid/view/View;Ljava/lang/Long;)Lcom/constanta/inappnotification/InAppNotification;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/constanta/inappnotification/InAppNotification;

    sget-object v1, Lcom/constanta/inappnotification/internal/Utils;->INSTANCE:Lcom/constanta/inappnotification/internal/Utils;

    invoke-virtual {v1, p1}, Lcom/constanta/inappnotification/internal/Utils;->findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/constanta/inappnotification/InAppNotification;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {v0, p3}, Lcom/constanta/inappnotification/InAppNotification;->setDuration(Ljava/lang/Long;)Lcom/constanta/inappnotification/InAppNotification;

    .line 38
    invoke-static {v0, p2}, Lcom/constanta/inappnotification/InAppNotification;->access$setNotificationView(Lcom/constanta/inappnotification/InAppNotification;Landroid/view/View;)V

    return-object v0
.end method
