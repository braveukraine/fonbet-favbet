.class final Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubEventQuoteGroupEpoxyModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->bind(Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubEventQuoteGroupEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubEventQuoteGroupEpoxyModel.kt\ncom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$bind$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1849#2,2:76\n*S KotlinDebug\n*F\n+ 1 SubEventQuoteGroupEpoxyModel.kt\ncom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$bind$1\n*L\n40#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/airbnb/epoxy/EpoxyController;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;


# direct methods
.method constructor <init>(Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$bind$1;->this$0:Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$bind$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 5

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$bind$1;->this$0:Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->getViewObject()Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$bind$1;->this$0:Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 42
    instance-of v3, v2, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;

    if-eqz v3, :cond_1

    .line 43
    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SingleTitleQuoteGroupEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SingleTitleQuoteGroupEpoxyModel_;-><init>()V

    .line 44
    check-cast v2, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SingleTitleQuoteGroupEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SingleTitleQuoteGroupEpoxyModel_;

    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->getOnQuoteClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SingleTitleQuoteGroupEpoxyModel_;->onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SingleTitleQuoteGroupEpoxyModel_;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SingleTitleQuoteGroupEpoxyModel_;->viewObject(Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SingleTitleQuoteGroupVO;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SingleTitleQuoteGroupEpoxyModel_;

    move-result-object v2

    .line 47
    invoke-virtual {v2, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SingleTitleQuoteGroupEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 49
    :cond_1
    instance-of v3, v2, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;

    if-eqz v3, :cond_0

    .line 50
    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel_;-><init>()V

    .line 51
    check-cast v2, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel_;

    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->getOnQuoteClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel_;->onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel_;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel_;->viewObject(Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/MultiTitleQuoteGroupVO;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel_;

    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/MultiTitleQuoteGroupEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    :cond_2
    return-void
.end method
