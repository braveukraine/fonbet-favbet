.class public final Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/EpoxyProcessorKotlinExtensionsKt;
.super Ljava/lang/Object;
.source "EpoxyProcessorKotlinExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "multiTitleQuoteGroup",
        "",
        "Lcom/airbnb/epoxy/ModelCollector;",
        "modelInitializer",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModelBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "quoteGroup",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModelBuilder;",
        "singleTitleQuoteGroup",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SingleTitleQuoteGroupEpoxyModelBuilder;",
        "subEventQuoteGroup",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;",
        "core-sportbook-impl-fon_release"
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
.method public static final multiTitleQuoteGroup(Lcom/airbnb/epoxy/ModelCollector;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelCollector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModelBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel_;-><init>()V

    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 12
    invoke-interface {p0, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public static final quoteGroup(Lcom/airbnb/epoxy/ModelCollector;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelCollector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModelBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/QuoteGroupEpoxyModel_;-><init>()V

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

.method public static final singleTitleQuoteGroup(Lcom/airbnb/epoxy/ModelCollector;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelCollector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SingleTitleQuoteGroupEpoxyModelBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SingleTitleQuoteGroupEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SingleTitleQuoteGroupEpoxyModel_;-><init>()V

    .line 33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 31
    invoke-interface {p0, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public static final subEventQuoteGroup(Lcom/airbnb/epoxy/ModelCollector;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelCollector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;-><init>()V

    .line 43
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 41
    invoke-interface {p0, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
