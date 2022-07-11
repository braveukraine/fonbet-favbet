.class public abstract Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "LineEventEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0002H\u0016J\u0008\u0010(\u001a\u00020\u001aH\u0014J\u0010\u0010)\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0002H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R4\u0010\u0018\u001a\u0018\u0012\u0008\u0012\u00060\u001aj\u0002`\u001b\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00130\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;",
        "()V",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "onAnimationEndCallback",
        "Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;",
        "getOnAnimationEndCallback",
        "()Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;",
        "setOnAnimationEndCallback",
        "(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)V",
        "onClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSubEventsClickListener",
        "Lkotlin/Function2;",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "",
        "getOnSubEventsClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnSubEventsClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "viewObject",
        "getViewObject",
        "()Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;",
        "setViewObject",
        "(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "unbind",
        "Holder",
        "feature-line-impl-fon_release"
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
.field public clock:Lcom/fonbet/core/clock/api/IClock;

.field public onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

.field public onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onSubEventsClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->bind(Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;->getWidget()Lcom/fonbet/line/impl/fon/ui/widget/LineClassicEventWidget;

    move-result-object v0

    new-instance v1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$bind$1;

    invoke-direct {v1, p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$bind$1;-><init>(Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicEventWidget;->setOnWidgetClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;->getWidget()Lcom/fonbet/line/impl/fon/ui/widget/LineClassicEventWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->getOnSubEventsClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicEventWidget;->setOnSubEventsClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;->getWidget()Lcom/fonbet/line/impl/fon/ui/widget/LineClassicEventWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicEventWidget;->init(Lcom/fonbet/core/clock/api/IClock;)V

    .line 45
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;->getWidget()Lcom/fonbet/line/impl/fon/ui/widget/LineClassicEventWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->getViewObject()Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->getOnAnimationEndCallback()Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicEventWidget;->acceptState(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)V

    .line 46
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->getViewObject()Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;->isNotMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;->getWidget()Lcom/fonbet/line/impl/fon/ui/widget/LineClassicEventWidget;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;->getWidget()Lcom/fonbet/line/impl/fon/ui/widget/LineClassicEventWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicEventWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "holder.widget.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/fonbet/line/impl/fon/R$attr;->color_100:I

    invoke-static {p1, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicEventWidget;->setBackgroundColor(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;->getWidget()Lcom/fonbet/line/impl/fon/ui/widget/LineClassicEventWidget;

    move-result-object p1

    sget v0, Lcom/fonbet/line/impl/fon/R$drawable;->bg_color_100:I

    invoke-virtual {p1, v0}, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicEventWidget;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->bind(Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;)V

    return-void
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 34
    sget v0, Lcom/fonbet/line/impl/fon/R$layout;->vh_line_event:I

    return v0
.end method

.method public final getOnAnimationEndCallback()Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onAnimationEndCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOnSubEventsClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->onSubEventsClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onSubEventsClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setOnAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSubEventsClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->onSubEventsClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    return-void
.end method

.method public bridge synthetic unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->unbind(Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;->getWidget()Lcom/fonbet/line/impl/fon/ui/widget/LineClassicEventWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineClassicEventWidget;->releaseResources()V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->unbind(Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;)V

    return-void
.end method
