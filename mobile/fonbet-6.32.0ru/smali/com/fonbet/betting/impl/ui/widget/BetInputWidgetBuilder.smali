.class public interface abstract Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
.super Ljava/lang/Object;
.source "BetInputWidgetBuilder.java"


# virtual methods
.method public abstract acceptState(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceptState"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract onAcceptAllChangesListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onAcceptAllChangesListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onBetResultAcknowledgedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBetResultAcknowledgedListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
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
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onClearAllBlockedQuotesListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClearAllBlockedQuotesListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onClearAllRemovedQuotesListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClearAllRemovedQuotesListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onHideBetListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onHideBetListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onManuallyUpdateCouponListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onManuallyUpdateCouponListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onPlaceBetListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onPlaceBetListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onRequestRestrictionFreeCouponListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRequestRestrictionFreeCouponListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onTaxInfoClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTaxInfoClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
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
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onValueChangedListener(Lkotlin/jvm/functions/Function3;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onValueChangedListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
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
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
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
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/BetInputWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method
