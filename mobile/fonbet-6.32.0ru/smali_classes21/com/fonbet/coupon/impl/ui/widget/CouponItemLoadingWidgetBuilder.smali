.class public interface abstract Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;
.super Ljava/lang/Object;
.source "CouponItemLoadingWidgetBuilder.java"


# virtual methods
.method public abstract acceptState(Lcom/fonbet/coupon/commons/ui/vo/CouponItemVO$Loading;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceptState"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id1",
            "id2"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "id"
        }
    .end annotation
.end method

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "otherKeys"
        }
    .end annotation
.end method

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget_;",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;",
            ">;)",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onItemRemovedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemRemovedListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget_;",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;",
            ">;)",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget_;",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;",
            ">;)",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget_;",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidget;",
            ">;)",
            "Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/coupon/impl/ui/widget/CouponItemLoadingWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method
