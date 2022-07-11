.class public abstract Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "SuperexpressHistoryCouponEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014R9\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR;\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel$Holder;",
        "()V",
        "onBetCountClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;",
        "Lkotlin/ParameterName;",
        "name",
        "coupon",
        "",
        "getOnBetCountClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnBetCountClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCouponClickListener",
        "getOnCouponClickListener",
        "setOnCouponClickListener",
        "viewObject",
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;",
        "getViewObject",
        "()Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;",
        "setViewObject",
        "(Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;)V",
        "bind",
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
.field private onBetCountClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onCouponClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    .line 27
    sget-object v0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel$onBetCountClickListener$1;->INSTANCE:Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel$onBetCountClickListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel;->onBetCountClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel$Holder;->getWidget()Lcom/fonbet/operations/impl/ui/widget/SuperexpressHistoryCouponWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel;->onBetCountClickListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/operations/impl/ui/widget/SuperexpressHistoryCouponWidget;->setOnBetCountClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel$Holder;->getWidget()Lcom/fonbet/operations/impl/ui/widget/SuperexpressHistoryCouponWidget;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;->getCoupon()Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/fonbet/operations/impl/ui/widget/SuperexpressHistoryCouponWidget;->acceptState(Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;)V

    .line 36
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel;->onCouponClickListener:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel$Holder;->getWidget()Lcom/fonbet/operations/impl/ui/widget/SuperexpressHistoryCouponWidget;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fonbet/operations/impl/ui/widget/SuperexpressHistoryCouponWidget;->setOnCouponClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel$Holder;->getWidget()Lcom/fonbet/operations/impl/ui/widget/SuperexpressHistoryCouponWidget;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel;->onCouponClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/fonbet/operations/impl/ui/widget/SuperexpressHistoryCouponWidget;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 29
    sget v0, Lcom/fonbet/operations/impl/R$layout;->vh_superexpress_history_coupon:I

    return v0
.end method

.method public final getOnBetCountClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel;->onBetCountClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnCouponClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel;->onCouponClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel;->viewObject:Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnBetCountClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel;->onBetCountClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnCouponClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel;->onCouponClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponEpoxyModel;->viewObject:Lcom/fonbet/operations/impl/ui/holder/SuperexpressHistoryCouponVO;

    return-void
.end method
