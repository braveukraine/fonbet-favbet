.class final Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$updateList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardSelectorWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->updateList(Ljava/util/List;)V
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
    value = "SMAP\nCardSelectorWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSelectorWidget.kt\ncom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$updateList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n1849#2,2:235\n*S KotlinDebug\n*F\n+ 1 CardSelectorWidget.kt\ncom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$updateList$1\n*L\n152#1:235,2\n*E\n"
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$updateList$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$updateList$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$updateList$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$updateList$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$updateList$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 154
    instance-of v3, v2, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;

    if-eqz v3, :cond_0

    .line 155
    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel_;-><init>()V

    .line 156
    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;

    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;->getMaskId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "card "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel_;

    move-result-object v3

    .line 157
    invoke-virtual {v3, v2}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel_;->viewObject(Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemVO;)Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel_;

    move-result-object v2

    .line 158
    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$updateList$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget$updateList$1$1$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel_;

    move-result-object v2

    .line 159
    invoke-virtual {v2, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/CardSelectorItemEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    :cond_1
    return-void
.end method
