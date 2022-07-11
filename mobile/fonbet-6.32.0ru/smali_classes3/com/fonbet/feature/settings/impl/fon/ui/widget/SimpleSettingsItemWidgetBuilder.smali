.class public interface abstract Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;
.super Ljava/lang/Object;
.source "SimpleSettingsItemWidgetBuilder.java"


# virtual methods
.method public abstract clickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;
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
            "Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget_;",
            "Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;",
            ">;)",
            "Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;
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
            "Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget_;",
            "Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;",
            ">;)",
            "Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;
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
            "Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget_;",
            "Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;",
            ">;)",
            "Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;
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
            "Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget_;",
            "Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidget;",
            ">;)",
            "Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method

.method public abstract viewObject(Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemVO;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/SimpleSettingsItemWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation
.end method
