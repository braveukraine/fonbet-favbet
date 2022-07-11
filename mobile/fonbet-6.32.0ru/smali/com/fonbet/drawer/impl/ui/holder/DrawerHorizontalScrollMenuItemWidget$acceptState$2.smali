.class final Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawerHorizontalScrollMenuItemWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;)V
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
    value = "SMAP\nDrawerHorizontalScrollMenuItemWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerHorizontalScrollMenuItemWidget.kt\ncom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1849#2,2:121\n*S KotlinDebug\n*F\n+ 1 DrawerHorizontalScrollMenuItemWidget.kt\ncom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2\n*L\n88#1:121,2\n*E\n"
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
.field final synthetic $itemWidth:Ljava/lang/Object;

.field final synthetic $viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;

.field final synthetic this$0:Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;Ljava/lang/Object;Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2;->$viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2;->$itemWidth:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2;->this$0:Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2;->$viewObject:Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;

    invoke-virtual {v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2;->$itemWidth:Ljava/lang/Object;

    iget-object v2, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2;->this$0:Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 90
    instance-of v4, v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;

    if-eqz v4, :cond_1

    .line 91
    new-instance v4, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemWidget_;

    invoke-direct {v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemWidget_;-><init>()V

    .line 92
    check-cast v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;

    invoke-virtual {v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemWidget_;

    move-result-object v4

    .line 93
    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemWidget_;->itemWidth(I)Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemWidget_;

    move-result-object v4

    .line 94
    invoke-virtual {v4, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemWidget_;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemWidget_;

    move-result-object v3

    .line 95
    new-instance v4, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2$1$1;

    invoke-direct {v4, v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2$1$1;-><init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemWidget_;

    move-result-object v3

    .line 98
    invoke-virtual {v3, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerRoundItemWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 99
    :cond_1
    instance-of v4, v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    if-eqz v4, :cond_2

    .line 100
    new-instance v4, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    invoke-direct {v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;-><init>()V

    .line 101
    check-cast v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    invoke-virtual {v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object v4

    .line 102
    invoke-virtual {v4, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object v3

    .line 103
    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->itemWidth(I)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object v3

    .line 104
    new-instance v4, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2$1$2;

    invoke-direct {v4, v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget$acceptState$2$1$2;-><init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object v3

    .line 107
    invoke-virtual {v3, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 108
    :cond_2
    instance-of v4, v3, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v4, :cond_0

    .line 109
    new-instance v4, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 110
    check-cast v3, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v4

    .line 111
    invoke-virtual {v4, v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 112
    invoke-virtual {v3, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
