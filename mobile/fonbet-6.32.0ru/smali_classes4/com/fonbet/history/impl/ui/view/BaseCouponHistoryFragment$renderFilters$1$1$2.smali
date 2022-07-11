.class final synthetic Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$renderFilters$1$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BaseCouponHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$renderFilters$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/impl/fon/ui/widget/FilterType<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment<",
            "TVM;>;)V"
        }
    .end annotation

    const-class v3, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;

    const/4 v1, 0x1

    const-string v4, "onFilterSelected"

    const-string v5, "onFilterSelected(Lcom/fonbet/core/impl/fon/ui/widget/FilterType;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/FilterType;

    invoke-virtual {p0, p1}, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$renderFilters$1$1$2;->invoke(Lcom/fonbet/core/impl/fon/ui/widget/FilterType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/impl/fon/ui/widget/FilterType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/widget/FilterType<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment$renderFilters$1$1$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;

    invoke-static {v0, p1}, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;->access$onFilterSelected(Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;Lcom/fonbet/core/impl/fon/ui/widget/FilterType;)V

    return-void
.end method
