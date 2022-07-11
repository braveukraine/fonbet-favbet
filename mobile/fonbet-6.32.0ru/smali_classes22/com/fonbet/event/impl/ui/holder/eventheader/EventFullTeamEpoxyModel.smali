.class public abstract Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "EventFullTeamEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0002H\u0016J\u0008\u0010&\u001a\u00020\'H\u0014J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0002H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;",
        "()V",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "onPenaltyScrollCallback",
        "Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;",
        "getOnPenaltyScrollCallback",
        "()Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;",
        "setOnPenaltyScrollCallback",
        "(Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;)V",
        "onWidgetBind",
        "Lkotlin/Function1;",
        "Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;",
        "",
        "getOnWidgetBind",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnWidgetBind",
        "(Lkotlin/jvm/functions/Function1;)V",
        "penaltyWidgetBackgroundColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "getPenaltyWidgetBackgroundColor",
        "()Lcom/fonbet/core/commons/vo/ColorVO;",
        "setPenaltyWidgetBackgroundColor",
        "(Lcom/fonbet/core/commons/vo/ColorVO;)V",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;",
        "getViewObject",
        "()Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;",
        "setViewObject",
        "(Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
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
.field public clock:Lcom/fonbet/core/clock/api/IClock;

.field private onPenaltyScrollCallback:Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

.field public onWidgetBind:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private penaltyWidgetBackgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

.field public viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->init(Lcom/fonbet/core/clock/api/IClock;)V

    .line 40
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->penaltyWidgetBackgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->savePenaltyWidgetBackgroundColor(Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->onPenaltyScrollCallback:Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->setOnPenaltyScroll(Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;)V

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->acceptState(Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;)V

    .line 44
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->getOnWidgetBind()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;)V

    return-void
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

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
    sget v0, Lcom/fonbet/event/impl/R$layout;->vh_event_full_team:I

    return v0
.end method

.method public final getOnPenaltyScrollCallback()Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->onPenaltyScrollCallback:Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

    return-object v0
.end method

.method public final getOnWidgetBind()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->onWidgetBind:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onWidgetBind"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPenaltyWidgetBackgroundColor()Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->penaltyWidgetBackgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

    return-object v0
.end method

.method public final getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

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

    .line 26
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setOnPenaltyScrollCallback(Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->onPenaltyScrollCallback:Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

    return-void
.end method

.method public final setOnWidgetBind(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->onWidgetBind:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPenaltyWidgetBackgroundColor(Lcom/fonbet/core/commons/vo/ColorVO;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->penaltyWidgetBackgroundColor:Lcom/fonbet/core/commons/vo/ColorVO;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    return-void
.end method

.method public bridge synthetic unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventFullTeamWidget;->releaseResources()V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;)V

    return-void
.end method
