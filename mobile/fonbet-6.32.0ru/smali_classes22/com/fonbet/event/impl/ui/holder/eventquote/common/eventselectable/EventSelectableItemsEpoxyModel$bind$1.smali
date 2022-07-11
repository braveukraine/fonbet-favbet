.class final Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventSelectableItemsEpoxyModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$Holder;)V
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
    value = "SMAP\nEventSelectableItemsEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSelectableItemsEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$bind$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1858#2,3:97\n*S KotlinDebug\n*F\n+ 1 EventSelectableItemsEpoxyModel.kt\ncom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$bind$1\n*L\n34#1:97,3\n*E\n"
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
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$bind$1;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$bind$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$withModels"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$bind$1;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;

    invoke-virtual {v2}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemsVO;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$bind$1;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;

    .line 35
    new-instance v7, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel_;

    invoke-direct {v7}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel_;-><init>()V

    .line 36
    invoke-virtual {v5}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;->getId()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel_;

    move-result-object v7

    .line 37
    invoke-virtual {v7, v5}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventSelectableItemVO;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel_;

    move-result-object v5

    .line 38
    new-instance v7, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$bind$1$1$1;

    invoke-direct {v7, v3}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel$bind$1$1$1;-><init>(Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemsEpoxyModel;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v7}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel_;

    move-result-object v5

    .line 39
    invoke-virtual {v5, v1}, Lcom/fonbet/event/impl/ui/holder/eventquote/common/eventselectable/EventSelectableItemEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 41
    new-instance v5, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v5}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "divider_"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v5

    .line 44
    sget-object v9, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 46
    new-instance v4, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v11, v4

    check-cast v11, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    .line 44
    invoke-static/range {v9 .. v17}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v4

    .line 43
    invoke-virtual {v5, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    move v4, v6

    goto :goto_0

    :cond_1
    return-void
.end method
