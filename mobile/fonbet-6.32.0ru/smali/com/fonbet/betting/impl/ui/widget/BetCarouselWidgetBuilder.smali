.class public interface abstract Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
.super Ljava/lang/Object;
.source "BetCarouselWidgetBuilder.java"


# virtual methods
.method public abstract acceptState(Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceptState"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
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
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onCouponShareClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCouponShareClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onMakeDepositClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onMakeDepositClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onSetupFavouriteStakesListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSetupFavouriteStakesListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onSystemTypeClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSystemTypeClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
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
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
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
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
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
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method
