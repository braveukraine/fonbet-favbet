.class public abstract Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "TimeoutEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeoutEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeoutEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,86:1\n169#2,4:87\n*S KotlinDebug\n*F\n+ 1 TimeoutEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel\n*L\n61#1:87,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;",
        "()V",
        "pipMode",
        "",
        "getPipMode",
        "()Z",
        "setPipMode",
        "(Z)V",
        "timer",
        "Landroid/os/CountDownTimer;",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;",
        "getViewObject",
        "()Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;",
        "setViewObject",
        "(Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;)V",
        "bind",
        "",
        "holder",
        "getDefaultLayout",
        "",
        "onViewDetachedFromWindow",
        "unbind",
        "Holder",
        "feature-event-impl-fon_release"
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
.field private pipMode:Z

.field private timer:Landroid/os/CountDownTimer;

.field public viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;->getContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->getAspectRatioType()Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/AspectRatioType;->getAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->timer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;->getSecondsUntilStart()I

    move-result v0

    if-lez v0, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;->getTitle()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v1

    sget v2, Lcom/fonbet/event/impl/R$string;->event_header_translation_timeout_title_timer:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 39
    new-instance v2, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$bind$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$bind$1;-><init>(Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;J)V

    .line 58
    invoke-virtual {v2}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$bind$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->timer:Landroid/os/CountDownTimer;

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;->getTitle()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    sget v1, Lcom/fonbet/event/impl/R$string;->event_header_translation_timeout_title_start_soon:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 61
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;->getClock()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 87
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->pipMode:Z

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;->getTitle()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(IF)V

    .line 66
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;->getClock()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(IF)V

    :cond_4
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 26
    sget v0, Lcom/fonbet/event/impl/R$layout;->vh_timeout:I

    return v0
.end method

.method public final getPipMode()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->pipMode:Z

    return v0
.end method

.method public final getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->onViewDetachedFromWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 78
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->timer:Landroid/os/CountDownTimer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->onViewDetachedFromWindow(Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;)V

    return-void
.end method

.method public final setPipMode(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->pipMode:Z

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;

    return-void
.end method

.method public bridge synthetic unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p1, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 73
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->timer:Landroid/os/CountDownTimer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel;->unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel$Holder;)V

    return-void
.end method
