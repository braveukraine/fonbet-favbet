.class public abstract Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "LineHistoryCouponEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;",
        "()V",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "viewObject",
        "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;",
        "getViewObject",
        "()Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;",
        "setViewObject",
        "(Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;)V",
        "bind",
        "",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "feature-operations-impl-fon_release"
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

.field public viewObject:Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;


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
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;->getWidget()Lcom/fonbet/operations/impl/ui/widget/LineHistoryCouponWidget;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;->getCoupon()Lcom/fonbet/operations/impl/ui/data/LineHistoryCoupon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/operations/impl/ui/widget/LineHistoryCouponWidget;->acceptState(Lcom/fonbet/operations/impl/ui/data/LineHistoryCoupon;Lcom/fonbet/core/clock/api/IClock;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;)V

    return-void
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

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

    .line 27
    sget v0, Lcom/fonbet/operations/impl/R$layout;->vh_line_history_coupon:I

    return v0
.end method

.method public final getViewObject()Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->viewObject:Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;

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
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->viewObject:Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;

    return-void
.end method
