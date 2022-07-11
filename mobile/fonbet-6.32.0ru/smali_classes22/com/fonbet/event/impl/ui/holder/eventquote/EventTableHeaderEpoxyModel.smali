.class public abstract Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "EventTableHeaderEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008!\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014R*\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel$Holder;",
        "()V",
        "uiEventListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
        "",
        "getUiEventListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setUiEventListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;",
        "getViewObject",
        "()Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;",
        "setViewObject",
        "(Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
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
.field public uiEventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->acceptState(Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;)V

    .line 26
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel;->getUiEventListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCatalogTableHeaderWidget;->setUiEventCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 22
    sget v0, Lcom/fonbet/event/impl/R$layout;->vh_event_table_header:I

    return v0
.end method

.method public final getUiEventListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel;->uiEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiEventListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setUiEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel;->uiEventListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventTableHeaderEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;

    return-void
.end method
