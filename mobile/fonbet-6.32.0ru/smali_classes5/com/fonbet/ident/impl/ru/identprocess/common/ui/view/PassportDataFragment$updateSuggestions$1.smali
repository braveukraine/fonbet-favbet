.class final Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment$updateSuggestions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PassportDataFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;->updateSuggestions(Ljava/util/List;)V
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
    value = "SMAP\nPassportDataFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassportDataFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment$updateSuggestions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n1849#2,2:203\n*S KotlinDebug\n*F\n+ 1 PassportDataFragment.kt\ncom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment$updateSuggestions$1\n*L\n177#1:203,2\n*E\n"
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

.field final synthetic this$0:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment$updateSuggestions$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment$updateSuggestions$1;->this$0:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment$updateSuggestions$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 7

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment$updateSuggestions$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment$updateSuggestions$1;->this$0:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;

    .line 203
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

    .line 179
    instance-of v3, v2, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;

    if-eqz v3, :cond_0

    .line 180
    new-instance v3, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel_;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Number;

    const/4 v5, 0x0

    .line 181
    check-cast v2, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;

    invoke-virtual {v2}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel_;

    move-result-object v3

    .line 182
    invoke-virtual {v3, v2}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel_;->viewObject(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitVO;)Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel_;

    move-result-object v2

    .line 183
    new-instance v3, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment$updateSuggestions$1$1$1;

    invoke-virtual {v1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v4

    check-cast v4, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IPassportDataViewModel;

    invoke-direct {v3, v4}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/view/PassportDataFragment$updateSuggestions$1$1$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IPassportDataViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel_;

    move-result-object v2

    .line 184
    invoke-virtual {v2, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/holder/FmsUnitEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    :cond_1
    return-void
.end method
