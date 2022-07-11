.class public final Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;
.source "InAppMessagePopupDialogCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessagePopupDialogCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessagePopupDialogCreator.kt\ncom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "context",
        "Landroid/content/Context;",
        "message",
        "Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;",
        "(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;)V",
        "widget",
        "Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;",
        "getWidget",
        "()Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;",
        "bindWith",
        "",
        "titleTv",
        "Landroid/widget/TextView;",
        "buttonsContainer",
        "Landroid/view/ViewGroup;",
        "contentContainer",
        "createManualDismissCountdownTimer",
        "Landroid/os/CountDownTimer;",
        "getView",
        "Landroid/view/View;",
        "scheduleAutodismiss",
        "countDownTimer",
        "feature-inappmessaging-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dialog:Lcom/fonbet/dialog/android/api/IDialog;

.field private final message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;

.field private final widget:Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;


# direct methods
.method public constructor <init>(Lcom/fonbet/dialog/android/api/IDialog;Landroid/content/Context;Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;)V
    .locals 7

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    .line 67
    iput-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;->context:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;->message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;

    .line 71
    new-instance p1, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual {p1, p3}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;->acceptState(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;)V

    .line 73
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;->widget:Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;

    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;)Lcom/fonbet/dialog/android/api/IDialog;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-object p0
.end method

.method private final createManualDismissCountdownTimer(Landroid/view/ViewGroup;)Landroid/os/CountDownTimer;
    .locals 3

    const-string v0, "dismiss_btn"

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;->message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;

    invoke-virtual {v1}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;->getLockTimerMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    const v2, 0x3ecccccd    # 0.4f

    .line 95
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setAlpha(F)V

    .line 97
    new-instance v2, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView$createManualDismissCountdownTimer$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView$createManualDismissCountdownTimer$1;-><init>(Lcom/google/android/material/button/MaterialButton;J)V

    check-cast v2, Landroid/os/CountDownTimer;

    return-object v2
.end method

.method public static synthetic lambda$QbcrwX7aCy33C5nwzgQ0VxAkXeU(Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;Landroid/os/CountDownTimer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;->scheduleAutodismiss$lambda-2(Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;Landroid/os/CountDownTimer;)V

    return-void
.end method

.method private final scheduleAutodismiss(Landroid/os/CountDownTimer;)V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;->message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;

    invoke-virtual {v0}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Dialog;->getAutoDismissTimerMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 123
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 125
    new-instance v3, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/-$$Lambda$InAppMessagePopupDialogCreator$ContentView$QbcrwX7aCy33C5nwzgQ0VxAkXeU;

    invoke-direct {v3, p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/-$$Lambda$InAppMessagePopupDialogCreator$ContentView$QbcrwX7aCy33C5nwzgQ0VxAkXeU;-><init>(Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;Landroid/os/CountDownTimer;)V

    .line 132
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    invoke-interface {v2, v3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static final scheduleAutodismiss$lambda-2(Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;Landroid/os/CountDownTimer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;->context:Landroid/content/Context;

    new-instance v1, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView$scheduleAutodismiss$1$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView$scheduleAutodismiss$1$1;-><init>(Landroid/os/CountDownTimer;Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->runOnUiThread(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bindWith(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "titleTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "buttonsContainer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentContainer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p2}, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;->createManualDismissCountdownTimer(Landroid/view/ViewGroup;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 84
    :goto_0
    invoke-direct {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;->scheduleAutodismiss(Landroid/os/CountDownTimer;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;->widget:Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getWidget()Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/dialogcreator/InAppMessagePopupDialogCreator$ContentView;->widget:Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageDialogWidget;

    return-object v0
.end method
