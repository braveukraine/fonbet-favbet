.class public interface abstract Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;
.super Ljava/lang/Object;
.source "AppUpdateWidgetBuilder.java"


# virtual methods
.method public abstract acceptState(Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;)Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceptState"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;
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

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;
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

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;
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

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;
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
            "Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget_;",
            "Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;",
            ">;)",
            "Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onDownloadClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDownloadClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onInstallClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onInstallClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;
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
            "Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget_;",
            "Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;",
            ">;)",
            "Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;
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
            "Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget_;",
            "Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;",
            ">;)",
            "Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;
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
            "Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget_;",
            "Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidget;",
            ">;)",
            "Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onWifiToggleChangeListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onWifiToggleChangeListener"
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
            "Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/appupdate/api/ui/widget/AppUpdateWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method
