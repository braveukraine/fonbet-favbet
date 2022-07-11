.class public abstract Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "EventSingleTeamEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel$Holder;",
        "()V",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "onWidgetBind",
        "Lkotlin/Function1;",
        "Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;",
        "",
        "getOnWidgetBind",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnWidgetBind",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;",
        "getViewObject",
        "()Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;",
        "setViewObject",
        "(Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;)V",
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

.field public viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->init(Lcom/fonbet/core/clock/api/IClock;)V

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->acceptState(Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;)V

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel;->getOnWidgetBind()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel$Holder;)V

    return-void
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

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

    .line 26
    sget v0, Lcom/fonbet/event/impl/R$layout;->vh_event_single_team:I

    return v0
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

    .line 24
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel;->onWidgetBind:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onWidgetBind"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;

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

    .line 21
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

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

    .line 24
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel;->onWidgetBind:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventSingleTeamVO;

    return-void
.end method

.method public bridge synthetic unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel;->unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/eventinfo/EventSingleTeamWidget;->releaseResources()V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel;->unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventSingleTeamEpoxyModel$Holder;)V

    return-void
.end method
