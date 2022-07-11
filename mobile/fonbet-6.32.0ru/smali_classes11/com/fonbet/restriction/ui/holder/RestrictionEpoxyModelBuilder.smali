.class public interface abstract Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;
.super Ljava/lang/Object;
.source "RestrictionEpoxyModelBuilder.java"


# virtual methods
.method public abstract bindCallback(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bindCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
            "-",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract layout(I)Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;
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
            "Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel_;",
            "Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;
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
            "Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel_;",
            "Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;
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
            "Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel_;",
            "Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;
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
            "Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel_;",
            "Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method

.method public abstract viewObject(Lcom/fonbet/restriction/ui/holder/RestrictionVO;)Lcom/fonbet/restriction/ui/holder/RestrictionEpoxyModelBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation
.end method
