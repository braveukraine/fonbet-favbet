.class final Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$updateSuggestions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BankSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->updateSuggestions(Lcom/airbnb/epoxy/EpoxyRecyclerView;Ljava/util/List;)V
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
    value = "SMAP\nBankSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankSearchFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$updateSuggestions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n1849#2,2:264\n*S KotlinDebug\n*F\n+ 1 BankSearchFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$updateSuggestions$1\n*L\n198#1:264,2\n*E\n"
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

.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$updateSuggestions$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$updateSuggestions$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$updateSuggestions$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 7

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$updateSuggestions$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$updateSuggestions$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;

    .line 264
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

    .line 200
    instance-of v3, v2, Lcom/fonbet/payments/impl/fon/ui/holder/BankNameVO;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 201
    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/holder/BankNameEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/payments/impl/fon/ui/holder/BankNameEpoxyModel_;-><init>()V

    new-array v5, v5, [Ljava/lang/Number;

    .line 202
    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/holder/BankNameVO;

    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/holder/BankNameVO;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Lcom/fonbet/payments/impl/fon/ui/holder/BankNameEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/payments/impl/fon/ui/holder/BankNameEpoxyModel_;

    move-result-object v3

    .line 203
    invoke-virtual {v3, v2}, Lcom/fonbet/payments/impl/fon/ui/holder/BankNameEpoxyModel_;->viewObject(Lcom/fonbet/payments/impl/fon/ui/holder/BankNameVO;)Lcom/fonbet/payments/impl/fon/ui/holder/BankNameEpoxyModel_;

    move-result-object v2

    .line 204
    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$updateSuggestions$1$1$1;

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$updateSuggestions$1$1$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/payments/impl/fon/ui/holder/BankNameEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/payments/impl/fon/ui/holder/BankNameEpoxyModel_;

    move-result-object v2

    .line 205
    invoke-virtual {v2, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/BankNameEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 207
    :cond_1
    instance-of v3, v2, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeVO;

    if-eqz v3, :cond_0

    .line 208
    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel_;-><init>()V

    new-array v5, v5, [Ljava/lang/Number;

    .line 209
    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeVO;

    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeVO;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel_;

    move-result-object v3

    .line 210
    invoke-virtual {v3, v2}, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel_;->viewObject(Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeVO;)Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel_;

    move-result-object v2

    .line 211
    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$updateSuggestions$1$1$2;

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment$updateSuggestions$1$1$2;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel_;

    move-result-object v2

    .line 212
    invoke-virtual {v2, p1}, Lcom/fonbet/payments/impl/fon/ui/holder/BankOfficeEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    :cond_2
    return-void
.end method
