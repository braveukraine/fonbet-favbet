.class final synthetic Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TopFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1;->invoke(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
.method constructor <init>(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;)V
    .locals 7

    const-class v3, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    const/4 v1, 0x1

    const-string v4, "onSmartFilterSelected"

    const-string v5, "onSmartFilterSelected(I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 571
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment$updateEntities$1$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;

    invoke-static {v0, p1}, Lcom/fonbet/top/impl/fon/ui/view/TopFragment;->access$onSmartFilterSelected(Lcom/fonbet/top/impl/fon/ui/view/TopFragment;I)V

    return-void
.end method
