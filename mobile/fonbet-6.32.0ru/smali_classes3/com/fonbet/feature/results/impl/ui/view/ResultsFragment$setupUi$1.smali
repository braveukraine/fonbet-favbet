.class final synthetic Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$setupUi$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ResultsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
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
.method constructor <init>(Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;)V
    .locals 7

    const-class v3, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;

    const/4 v1, 0x1

    const-string v4, "setDate"

    const-string v5, "setDate(J)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 95
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$setupUi$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/view/ResultsFragment$setupUi$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/viewmodel/IResultsViewModel;->setDate(J)V

    return-void
.end method
