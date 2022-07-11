.class public abstract Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "EventSelectableItemsEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R*\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$Holder;",
        "()V",
        "uiEventCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
        "",
        "getUiEventCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setUiEventCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;",
        "getViewObject",
        "()Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;",
        "setViewObject",
        "(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "onItemClickListener",
        "item",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;",
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
.field public uiEventCallback:Lkotlin/jvm/functions/Function1;
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

.field public viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method

.method public static final synthetic access$onItemClickListener(Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;->onItemClickListener(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;)V

    return-void
.end method

.method private final onItemClickListener(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;->getUiEventCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnSelectableItemSelected;

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;->getId()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {v1, v2, p1}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnSelectableItemSelected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$Holder;->getEpoxy()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$bind$1;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$bind$1;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 30
    sget v0, Lcom/fonbet/event/impl/R$layout;->vh_event_selectable_items:I

    return v0
.end method

.method public final getUiEventCallback()Lkotlin/jvm/functions/Function1;
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

    .line 28
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiEventCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setUiEventCallback(Lkotlin/jvm/functions/Function1;)V
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

    .line 28
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;

    return-void
.end method
