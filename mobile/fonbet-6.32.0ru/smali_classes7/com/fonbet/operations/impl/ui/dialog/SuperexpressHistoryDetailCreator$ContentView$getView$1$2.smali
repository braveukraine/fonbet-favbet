.class final Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView$getView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperexpressHistoryDetailCreator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;->getView()Landroid/view/View;
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
    value = "SMAP\nSuperexpressHistoryDetailCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressHistoryDetailCreator.kt\ncom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView$getView$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1849#2,2:147\n*S KotlinDebug\n*F\n+ 1 SuperexpressHistoryDetailCreator.kt\ncom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView$getView$1$2\n*L\n96#1:147,2\n*E\n"
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
.field final synthetic this$0:Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator;


# direct methods
.method constructor <init>(Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView$getView$1$2;->this$0:Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView$getView$1$2;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 4

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView$getView$1$2;->this$0:Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator;

    invoke-static {v0}, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator;->access$getItems$p(Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 98
    instance-of v2, v1, Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;

    if-eqz v2, :cond_1

    .line 99
    new-instance v2, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel_;

    invoke-direct {v2}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel_;-><init>()V

    .line 100
    check-cast v1, Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;

    invoke-virtual {v1}, Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel_;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel_;->viewObject(Lcom/fonbet/operations/commons/ui/vo/DetailHeaderVO;)Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel_;

    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Lcom/fonbet/operations/impl/ui/holder/DetailHeaderEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 104
    :cond_1
    instance-of v2, v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;

    if-eqz v2, :cond_2

    .line 105
    new-instance v2, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel_;

    invoke-direct {v2}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel_;-><init>()V

    .line 106
    check-cast v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel_;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel_;->viewObject(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderVO;)Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel_;

    move-result-object v1

    .line 108
    invoke-virtual {v1, p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailMetaHeaderEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 110
    :cond_2
    instance-of v2, v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;

    if-eqz v2, :cond_3

    .line 111
    new-instance v2, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel_;

    invoke-direct {v2}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel_;-><init>()V

    .line 112
    check-cast v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel_;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel_;->viewObject(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;)Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel_;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 116
    :cond_3
    instance-of v2, v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;

    if-eqz v2, :cond_4

    .line 117
    new-instance v2, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel_;

    invoke-direct {v2}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel_;-><init>()V

    .line 118
    check-cast v1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel_;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel_;->viewObject(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultVO;)Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel_;

    move-result-object v1

    .line 120
    invoke-virtual {v1, p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailResultEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 122
    :cond_4
    instance-of v2, v1, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v2, :cond_0

    .line 123
    new-instance v2, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 124
    check-cast v1, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v1

    .line 126
    invoke-virtual {v1, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
