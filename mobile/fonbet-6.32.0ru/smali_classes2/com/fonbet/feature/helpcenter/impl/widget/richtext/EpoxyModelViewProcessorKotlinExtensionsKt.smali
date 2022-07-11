.class public final Lcom/fonbet/feature/helpcenter/impl/widget/richtext/EpoxyModelViewProcessorKotlinExtensionsKt;
.super Ljava/lang/Object;
.source "EpoxyModelViewProcessorKotlinExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u000f\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "rTImageWidget",
        "",
        "Lcom/airbnb/epoxy/ModelCollector;",
        "modelInitializer",
        "Lkotlin/Function1;",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModelBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "rTLinkButtonWidget",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;",
        "rTSpoilerWidget",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModelBuilder;",
        "rTTableWidget",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;",
        "rTTextWidget",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;",
        "rTVideoWidget",
        "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;",
        "feature-helpcenter-impl-fon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rTImageWidget(Lcom/airbnb/epoxy/ModelCollector;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelCollector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModelBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModel_;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTImageWidgetModel_;-><init>()V

    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 11
    invoke-interface {p0, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public static final rTLinkButtonWidget(Lcom/airbnb/epoxy/ModelCollector;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelCollector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModelBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTLinkButtonWidgetModel_;-><init>()V

    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 21
    invoke-interface {p0, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public static final rTSpoilerWidget(Lcom/airbnb/epoxy/ModelCollector;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelCollector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModelBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTSpoilerWidgetModel_;-><init>()V

    .line 32
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 30
    invoke-interface {p0, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public static final rTTableWidget(Lcom/airbnb/epoxy/ModelCollector;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelCollector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModelBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTableWidgetModel_;-><init>()V

    .line 41
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 39
    invoke-interface {p0, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public static final rTTextWidget(Lcom/airbnb/epoxy/ModelCollector;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelCollector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModelBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTTextWidgetModel_;-><init>()V

    .line 50
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 48
    invoke-interface {p0, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public static final rTVideoWidget(Lcom/airbnb/epoxy/ModelCollector;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelCollector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModelBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/widget/richtext/RTVideoWidgetModel_;-><init>()V

    .line 59
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 57
    invoke-interface {p0, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
