.class final Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$acceptState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperexpressBetCarouselWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;->acceptState(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;)V
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
    value = "SMAP\nSuperexpressBetCarouselWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressBetCarouselWidget.kt\ncom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$acceptState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1849#2,2:81\n*S KotlinDebug\n*F\n+ 1 SuperexpressBetCarouselWidget.kt\ncom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$acceptState$1\n*L\n31#1:81,2\n*E\n"
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
.field final synthetic $state:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;

.field final synthetic this$0:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$acceptState$1;->$state:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$acceptState$1;->this$0:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$acceptState$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 5

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$acceptState$1;->$state:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$acceptState$1;->this$0:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 33
    instance-of v3, v2, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositVO;

    if-eqz v3, :cond_1

    .line 34
    new-instance v3, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositWidget_;

    invoke-direct {v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositWidget_;-><init>()V

    .line 35
    check-cast v2, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositVO;

    invoke-virtual {v2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositWidget_;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositWidget_;->acceptState(Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositVO;)Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositWidget_;

    move-result-object v2

    .line 37
    new-instance v3, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$acceptState$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$acceptState$1$1$1;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositWidget_;

    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemMakeDepositWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 40
    :cond_1
    instance-of v3, v2, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;

    if-eqz v3, :cond_2

    .line 41
    new-instance v3, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget_;

    invoke-direct {v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget_;-><init>()V

    .line 42
    check-cast v2, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;

    invoke-virtual {v2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget_;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget_;->viewObject(Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;)Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget_;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$acceptState$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$acceptState$1$1$2;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget_;

    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 47
    :cond_2
    instance-of v3, v2, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;

    if-eqz v3, :cond_3

    .line 48
    new-instance v3, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget_;

    invoke-direct {v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget_;-><init>()V

    .line 49
    check-cast v2, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;

    invoke-virtual {v2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget_;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget_;->viewObject(Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;)Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget_;

    move-result-object v2

    .line 51
    new-instance v3, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$acceptState$1$1$3;

    invoke-direct {v3, v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$acceptState$1$1$3;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget_;

    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 54
    :cond_3
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_0

    .line 55
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 56
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 58
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
