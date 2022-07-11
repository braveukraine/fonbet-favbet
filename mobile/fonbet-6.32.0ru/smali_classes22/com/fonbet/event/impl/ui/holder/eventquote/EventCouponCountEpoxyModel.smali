.class public abstract Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "EventCouponCountEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008!\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel$Holder;",
        "()V",
        "onClickListener",
        "Lkotlin/Function0;",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;",
        "getViewObject",
        "()Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;",
        "setViewObject",
        "(Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;)V",
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
.field public onClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method

.method private static final bind$lambda-0(Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel;->getOnClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$oHlHbP_tvh4M3Xcr_hsXw16OD08(Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel;->bind$lambda-0(Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->acceptState(Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;)V

    .line 25
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel$Holder;->getWidget()Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;

    move-result-object p1

    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventquote/-$$Lambda$EventCouponCountEpoxyModel$oHlHbP_tvh4M3Xcr_hsXw16OD08;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/-$$Lambda$EventCouponCountEpoxyModel$oHlHbP_tvh4M3Xcr_hsXw16OD08;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/event/impl/ui/widget/quotelist/EventCouponCountWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 21
    sget v0, Lcom/fonbet/event/impl/R$layout;->vh_event_coupon_count:I

    return v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventCouponCountEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/EventCouponCountVO;

    return-void
.end method
