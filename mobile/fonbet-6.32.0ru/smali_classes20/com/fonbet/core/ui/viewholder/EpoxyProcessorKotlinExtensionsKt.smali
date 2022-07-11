.class public final Lcom/fonbet/core/ui/viewholder/EpoxyProcessorKotlinExtensionsKt;
.super Ljava/lang/Object;
.source "EpoxyProcessorKotlinExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "innerLoading",
        "",
        "Lcom/airbnb/epoxy/ModelCollector;",
        "modelInitializer",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModelBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "simpleText",
        "Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModelBuilder;",
        "speechBubbleText",
        "Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModelBuilder;",
        "core-android_release"
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
.method public static final innerLoading(Lcom/airbnb/epoxy/ModelCollector;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelCollector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModelBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;-><init>()V

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

.method public static final simpleText(Lcom/airbnb/epoxy/ModelCollector;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelCollector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModelBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/core/ui/viewholder/SimpleTextEpoxyModel_;-><init>()V

    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 20
    invoke-interface {p0, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public static final speechBubbleText(Lcom/airbnb/epoxy/ModelCollector;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelCollector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModelBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/core/ui/viewholder/SpeechBubbleTextEpoxyModel_;-><init>()V

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
