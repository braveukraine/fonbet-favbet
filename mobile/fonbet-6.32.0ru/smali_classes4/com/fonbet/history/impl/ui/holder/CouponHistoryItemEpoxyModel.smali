.class public abstract Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "CouponHistoryItemEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel$Holder;",
        "()V",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "uiEventCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
        "",
        "getUiEventCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setUiEventCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
        "getViewObject",
        "()Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
        "setViewObject",
        "(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "unbind",
        "Holder",
        "feature-history-impl-fon_release"
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

.field public uiEventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;


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
    check-cast p1, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;->bind(Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel$Holder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel$Holder;->getWidget()Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;->getViewObject()Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;->acceptViewState(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;Lcom/fonbet/core/clock/api/IClock;)V

    .line 37
    invoke-virtual {p1}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel$Holder;->getWidget()Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;->getUiEventCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;->setUiEventCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;->bind(Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel$Holder;)V

    return-void
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

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

    .line 30
    sget v0, Lcom/fonbet/history/impl/R$layout;->vh_coupon_history_item:I

    return v0
.end method

.method public final getUiEventCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiEventCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;->viewObject:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

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

    .line 28
    iput-object p1, p0, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setUiEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;->uiEventCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;->viewObject:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    return-void
.end method

.method public bridge synthetic unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;->unbind(Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel$Holder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-super {p0, v0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel$Holder;->getWidget()Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/history/impl/ui/widget/CouponHistoryItemWidget;->releaseResources()V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel;->unbind(Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel$Holder;)V

    return-void
.end method
