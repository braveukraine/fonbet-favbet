.class public final Lcom/constanta/inappnotification/InAppNotification;
.super Ljava/lang/Object;
.source "InAppNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/inappnotification/InAppNotification$Gravity;,
        Lcom/constanta/inappnotification/InAppNotification$Callback;,
        Lcom/constanta/inappnotification/InAppNotification$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppNotification.kt\ncom/constanta/inappnotification/InAppNotification\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,248:1\n117#2,13:249\n*E\n*S KotlinDebug\n*F\n+ 1 InAppNotification.kt\ncom/constanta/inappnotification/InAppNotification\n*L\n90#1,13:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 :2\u00020\u0001:\u00039:;B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J\u0018\u0010#\u001a\u00020$2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0007H\u0002J\u0006\u0010&\u001a\u00020\u001fJ\u0008\u0010\'\u001a\u00020\u001fH\u0002J\u0008\u0010(\u001a\u00020\u0013H\u0002J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J\u0014\u0010+\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0010\u0010,\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0015\u0010-\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013J\u0010\u00100\u001a\u00020\u00002\u0008\u0008\u0001\u00101\u001a\u00020\u0013J\u0010\u00102\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u0007H\u0002J\u0012\u00102\u001a\u00020\u001f2\u0008\u0008\u0001\u00103\u001a\u00020\u0013H\u0002J\u0010\u00104\u001a\u00020\u00002\u0008\u0008\u0001\u00101\u001a\u00020\u0013J\u000e\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0018J\u0006\u00107\u001a\u00020\u001fJ\u0008\u00108\u001a\u00020\u001fH\u0002R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0018\u0010\u0012\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/constanta/inappnotification/InAppNotification;",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "behavior",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Landroid/view/View;",
        "callback",
        "Lcom/constanta/inappnotification/InAppNotification$Callback;",
        "container",
        "Lcom/constanta/inappnotification/internal/NotificationContainer;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "durationMillis",
        "",
        "Ljava/lang/Long;",
        "gravity",
        "",
        "gravity$annotations",
        "()V",
        "inAnim",
        "isShown",
        "",
        "()Z",
        "isShownOrInQueue",
        "managerCallback",
        "Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;",
        "outAnim",
        "animateViewIn",
        "",
        "animateViewOut",
        "reason",
        "Lcom/constanta/inappnotification/NotificationDismissalReason;",
        "buildLayoutParamsForContainer",
        "Landroid/view/ViewGroup$LayoutParams;",
        "view",
        "dismiss",
        "dispatchDismiss",
        "getViewGravity",
        "hideView",
        "onViewHidden",
        "setBehavior",
        "setCallback",
        "setDuration",
        "(Ljava/lang/Long;)Lcom/constanta/inappnotification/InAppNotification;",
        "setGravity",
        "setInAnimation",
        "animation",
        "setNotificationView",
        "layoutId",
        "setOutAnimation",
        "setSwipeRemovingEnabled",
        "isEnabled",
        "show",
        "showView",
        "Callback",
        "Companion",
        "Gravity",
        "inappnotification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/constanta/inappnotification/InAppNotification$Companion;

.field public static final GRAVITY_BOTTOM:I = 0x2

.field public static final GRAVITY_TOP:I = 0x1


# instance fields
.field private behavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/constanta/inappnotification/InAppNotification$Callback;

.field private final container:Lcom/constanta/inappnotification/internal/NotificationContainer;

.field private final context:Landroid/content/Context;

.field private durationMillis:Ljava/lang/Long;

.field private gravity:I

.field private inAnim:I

.field private final managerCallback:Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;

.field private outAnim:I

.field private final parent:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/constanta/inappnotification/InAppNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/constanta/inappnotification/InAppNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/constanta/inappnotification/InAppNotification;->Companion:Lcom/constanta/inappnotification/InAppNotification$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/constanta/inappnotification/InAppNotification;->parent:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/constanta/inappnotification/InAppNotification;->context:Landroid/content/Context;

    .line 58
    new-instance v1, Lcom/constanta/inappnotification/internal/NotificationContainer;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/constanta/inappnotification/internal/NotificationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v0, Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$apply$lambda$1;-><init>(Lcom/constanta/inappnotification/InAppNotification;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v0, Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$apply$lambda$2;-><init>(Lcom/constanta/inappnotification/InAppNotification;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->setOnDragListener(Lkotlin/jvm/functions/Function1;)V

    .line 58
    iput-object v1, p0, Lcom/constanta/inappnotification/InAppNotification;->container:Lcom/constanta/inappnotification/internal/NotificationContainer;

    .line 71
    sget v0, Lcom/constanta/inappnotification/R$anim;->out_anim:I

    iput v0, p0, Lcom/constanta/inappnotification/InAppNotification;->outAnim:I

    .line 72
    sget v0, Lcom/constanta/inappnotification/R$anim;->in_anim:I

    iput v0, p0, Lcom/constanta/inappnotification/InAppNotification;->inAnim:I

    const/4 v0, 0x1

    .line 75
    iput v0, p0, Lcom/constanta/inappnotification/InAppNotification;->gravity:I

    .line 79
    new-instance v0, Lcom/constanta/inappnotification/InAppNotification$managerCallback$1;

    invoke-direct {v0, p0}, Lcom/constanta/inappnotification/InAppNotification$managerCallback$1;-><init>(Lcom/constanta/inappnotification/InAppNotification;)V

    check-cast v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;

    iput-object v0, p0, Lcom/constanta/inappnotification/InAppNotification;->managerCallback:Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;

    .line 90
    check-cast p1, Landroid/view/View;

    .line 249
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    sget-object p1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    invoke-static {p0}, Lcom/constanta/inappnotification/InAppNotification;->access$getManagerCallback$p(Lcom/constanta/inappnotification/InAppNotification;)Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->onDismissed(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)V

    goto :goto_0

    .line 252
    :cond_0
    new-instance v0, Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$doOnDetach$1;

    invoke-direct {v0, p1, p0}, Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/constanta/inappnotification/InAppNotification;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/constanta/inappnotification/InAppNotification;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/constanta/inappnotification/InAppNotification;)Lcom/constanta/inappnotification/InAppNotification$Callback;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/constanta/inappnotification/InAppNotification;->callback:Lcom/constanta/inappnotification/InAppNotification$Callback;

    return-object p0
.end method

.method public static final synthetic access$getContainer$p(Lcom/constanta/inappnotification/InAppNotification;)Lcom/constanta/inappnotification/internal/NotificationContainer;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/constanta/inappnotification/InAppNotification;->container:Lcom/constanta/inappnotification/internal/NotificationContainer;

    return-object p0
.end method

.method public static final synthetic access$getManagerCallback$p(Lcom/constanta/inappnotification/InAppNotification;)Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/constanta/inappnotification/InAppNotification;->managerCallback:Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;

    return-object p0
.end method

.method public static final synthetic access$hideView(Lcom/constanta/inappnotification/InAppNotification;Lcom/constanta/inappnotification/NotificationDismissalReason;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/constanta/inappnotification/InAppNotification;->hideView(Lcom/constanta/inappnotification/NotificationDismissalReason;)V

    return-void
.end method

.method public static final synthetic access$onViewHidden(Lcom/constanta/inappnotification/InAppNotification;Lcom/constanta/inappnotification/NotificationDismissalReason;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/constanta/inappnotification/InAppNotification;->onViewHidden(Lcom/constanta/inappnotification/NotificationDismissalReason;)V

    return-void
.end method

.method public static final synthetic access$setCallback$p(Lcom/constanta/inappnotification/InAppNotification;Lcom/constanta/inappnotification/InAppNotification$Callback;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/constanta/inappnotification/InAppNotification;->callback:Lcom/constanta/inappnotification/InAppNotification$Callback;

    return-void
.end method

.method public static final synthetic access$setNotificationView(Lcom/constanta/inappnotification/InAppNotification;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/constanta/inappnotification/InAppNotification;->setNotificationView(I)V

    return-void
.end method

.method public static final synthetic access$setNotificationView(Lcom/constanta/inappnotification/InAppNotification;Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/constanta/inappnotification/InAppNotification;->setNotificationView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$showView(Lcom/constanta/inappnotification/InAppNotification;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/constanta/inappnotification/InAppNotification;->showView()V

    return-void
.end method

.method private final animateViewIn()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification;->context:Landroid/content/Context;

    iget v1, p0, Lcom/constanta/inappnotification/InAppNotification;->inAnim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/constanta/inappnotification/InAppNotification$animateViewIn$1;

    invoke-direct {v1, p0}, Lcom/constanta/inappnotification/InAppNotification$animateViewIn$1;-><init>(Lcom/constanta/inappnotification/InAppNotification;)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 203
    iget-object v1, p0, Lcom/constanta/inappnotification/InAppNotification;->container:Lcom/constanta/inappnotification/internal/NotificationContainer;

    invoke-virtual {v1, v0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final animateViewOut(Lcom/constanta/inappnotification/NotificationDismissalReason;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification;->context:Landroid/content/Context;

    iget v1, p0, Lcom/constanta/inappnotification/InAppNotification;->outAnim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/constanta/inappnotification/InAppNotification$animateViewOut$1;

    invoke-direct {v1, p0, p1}, Lcom/constanta/inappnotification/InAppNotification$animateViewOut$1;-><init>(Lcom/constanta/inappnotification/InAppNotification;Lcom/constanta/inappnotification/NotificationDismissalReason;)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 213
    iget-object p1, p0, Lcom/constanta/inappnotification/InAppNotification;->container:Lcom/constanta/inappnotification/internal/NotificationContainer;

    invoke-virtual {p1, v0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final buildLayoutParamsForContainer(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 172
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-direct {p0}, Lcom/constanta/inappnotification/InAppNotification;->getViewGravity()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 172
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    .line 175
    :cond_0
    instance-of p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    invoke-direct {p0}, Lcom/constanta/inappnotification/InAppNotification;->getViewGravity()I

    move-result p2

    iput p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 177
    iget-object p2, p0, Lcom/constanta/inappnotification/InAppNotification;->behavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 175
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string/jumbo p2, "view.layoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final dispatchDismiss()V
    .locals 2

    .line 145
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    iget-object v1, p0, Lcom/constanta/inappnotification/InAppNotification;->managerCallback:Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;

    invoke-virtual {v0, v1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->dismiss(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)V

    return-void
.end method

.method private final getViewGravity()I
    .locals 2

    .line 184
    iget v0, p0, Lcom/constanta/inappnotification/InAppNotification;->gravity:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    return v0
.end method

.method private static synthetic gravity$annotations()V
    .locals 0
    .annotation runtime Lcom/constanta/inappnotification/InAppNotification$Gravity;
    .end annotation

    return-void
.end method

.method private final hideView(Lcom/constanta/inappnotification/NotificationDismissalReason;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification;->container:Lcom/constanta/inappnotification/internal/NotificationContainer;

    invoke-virtual {v0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0, p1}, Lcom/constanta/inappnotification/InAppNotification;->onViewHidden(Lcom/constanta/inappnotification/NotificationDismissalReason;)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification;->container:Lcom/constanta/inappnotification/internal/NotificationContainer;

    invoke-virtual {v0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    invoke-direct {p0, p1}, Lcom/constanta/inappnotification/InAppNotification;->animateViewOut(Lcom/constanta/inappnotification/NotificationDismissalReason;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onViewHidden(Lcom/constanta/inappnotification/NotificationDismissalReason;)V
    .locals 2

    .line 227
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    iget-object v1, p0, Lcom/constanta/inappnotification/InAppNotification;->managerCallback:Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;

    invoke-virtual {v0, v1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->onDismissed(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)V

    .line 229
    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification;->callback:Lcom/constanta/inappnotification/InAppNotification$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/constanta/inappnotification/InAppNotification$Callback;->onDismissed(Lcom/constanta/inappnotification/InAppNotification;Lcom/constanta/inappnotification/NotificationDismissalReason;)V

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/constanta/inappnotification/InAppNotification;->container:Lcom/constanta/inappnotification/internal/NotificationContainer;

    invoke-virtual {p1}, Lcom/constanta/inappnotification/internal/NotificationContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 232
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 233
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification;->container:Lcom/constanta/inappnotification/internal/NotificationContainer;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final setNotificationView(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification;->container:Lcom/constanta/inappnotification/internal/NotificationContainer;

    invoke-virtual {v0, p1}, Lcom/constanta/inappnotification/internal/NotificationContainer;->setView(I)V

    return-void
.end method

.method private final setNotificationView(Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification;->container:Lcom/constanta/inappnotification/internal/NotificationContainer;

    invoke-virtual {v0, p1}, Lcom/constanta/inappnotification/internal/NotificationContainer;->setView(Landroid/view/View;)V

    return-void
.end method

.method private final showView()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification;->container:Lcom/constanta/inappnotification/internal/NotificationContainer;

    invoke-virtual {v0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification;->container:Lcom/constanta/inappnotification/internal/NotificationContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/constanta/inappnotification/internal/NotificationContainer;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification;->parent:Landroid/view/ViewGroup;

    .line 160
    iget-object v1, p0, Lcom/constanta/inappnotification/InAppNotification;->container:Lcom/constanta/inappnotification/internal/NotificationContainer;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 161
    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/constanta/inappnotification/InAppNotification;->buildLayoutParamsForContainer(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/constanta/inappnotification/InAppNotification;->animateViewIn()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/constanta/inappnotification/InAppNotification;->dispatchDismiss()V

    return-void
.end method

.method public final isShown()Z
    .locals 2

    .line 139
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    iget-object v1, p0, Lcom/constanta/inappnotification/InAppNotification;->managerCallback:Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;

    invoke-virtual {v0, v1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->isCurrent(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z

    move-result v0

    return v0
.end method

.method public final isShownOrInQueue()Z
    .locals 2

    .line 142
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    iget-object v1, p0, Lcom/constanta/inappnotification/InAppNotification;->managerCallback:Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;

    invoke-virtual {v0, v1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->isCurrentOrNext(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z

    move-result v0

    return v0
.end method

.method public final setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)Lcom/constanta/inappnotification/InAppNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/constanta/inappnotification/InAppNotification;"
        }
    .end annotation

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/constanta/inappnotification/InAppNotification;->behavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object p0
.end method

.method public final setCallback(Lcom/constanta/inappnotification/InAppNotification$Callback;)Lcom/constanta/inappnotification/InAppNotification;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/constanta/inappnotification/InAppNotification;->callback:Lcom/constanta/inappnotification/InAppNotification$Callback;

    return-object p0
.end method

.method public final setDuration(Ljava/lang/Long;)Lcom/constanta/inappnotification/InAppNotification;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/constanta/inappnotification/InAppNotification;->durationMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final setGravity(I)Lcom/constanta/inappnotification/InAppNotification;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/constanta/inappnotification/InAppNotification$Gravity;
        .end annotation
    .end param

    .line 129
    iput p1, p0, Lcom/constanta/inappnotification/InAppNotification;->gravity:I

    return-object p0
.end method

.method public final setInAnimation(I)Lcom/constanta/inappnotification/InAppNotification;
    .locals 0

    .line 119
    iput p1, p0, Lcom/constanta/inappnotification/InAppNotification;->inAnim:I

    return-object p0
.end method

.method public final setOutAnimation(I)Lcom/constanta/inappnotification/InAppNotification;
    .locals 0

    .line 124
    iput p1, p0, Lcom/constanta/inappnotification/InAppNotification;->outAnim:I

    return-object p0
.end method

.method public final setSwipeRemovingEnabled(Z)Lcom/constanta/inappnotification/InAppNotification;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification;->container:Lcom/constanta/inappnotification/internal/NotificationContainer;

    invoke-virtual {v0, p1}, Lcom/constanta/inappnotification/internal/NotificationContainer;->setSwipeEnabled(Z)V

    return-object p0
.end method

.method public final show()V
    .locals 3

    .line 96
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    iget-object v1, p0, Lcom/constanta/inappnotification/InAppNotification;->durationMillis:Ljava/lang/Long;

    iget-object v2, p0, Lcom/constanta/inappnotification/InAppNotification;->managerCallback:Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->show(Ljava/lang/Long;Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)V

    return-void
.end method
