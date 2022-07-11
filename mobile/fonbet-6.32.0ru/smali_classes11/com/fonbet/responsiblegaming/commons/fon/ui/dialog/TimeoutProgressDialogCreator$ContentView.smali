.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;
.source "TimeoutProgressDialogCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;",
        "context",
        "Landroid/content/Context;",
        "timeoutProgressState",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;",
        "(Landroid/content/Context;Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;)V",
        "finishTimeTv",
        "Landroid/widget/TextView;",
        "timeoutProgressWidget",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/TimeoutProgressWidget;",
        "getView",
        "Landroid/view/View;",
        "setupProgress",
        "",
        "state",
        "feature-responsiblegaming-commons-fon_release"
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

.field private finishTimeTv:Landroid/widget/TextView;

.field private final timeoutProgressState:Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;

.field private timeoutProgressWidget:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/TimeoutProgressWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutProgressState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;->timeoutProgressState:Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;

    return-void
.end method

.method private final setupProgress(Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;)V
    .locals 9

    .line 77
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;->finishTimeTv:Landroid/widget/TextView;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;->getFinishTime()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;->context:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;->timeoutProgressWidget:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/TimeoutProgressWidget;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;->getTimeoutVo()Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/TimeoutProgressVO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/TimeoutProgressWidget;->acceptState(Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/TimeoutProgressVO;)V

    return-void

    :cond_0
    const-string p1, "timeoutProgressWidget"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    :cond_1
    const-string p1, "finishTimeTv"

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 66
    sget v1, Lcom/fonbet/responsiblegaming/commons/fon/R$layout;->v_timeout_progress_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 68
    sget v1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->finish_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.finish_time_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;->finishTimeTv:Landroid/widget/TextView;

    .line 69
    sget v1, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->timeout_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.timeout_progress)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/TimeoutProgressWidget;

    iput-object v1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;->timeoutProgressWidget:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/TimeoutProgressWidget;

    .line 71
    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;->timeoutProgressState:Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;

    invoke-direct {p0, v1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressDialogCreator$ContentView;->setupProgress(Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/TimeoutProgressState;)V

    const-string v1, "view"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
