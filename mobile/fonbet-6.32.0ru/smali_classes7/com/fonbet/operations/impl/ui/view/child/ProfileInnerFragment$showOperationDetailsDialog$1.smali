.class final synthetic Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$showOperationDetailsDialog$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProfileInnerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;->showOperationDetailsDialog(Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "Lcom/fonbet/operations/api/domain/data/ProfileType;",
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
.method constructor <init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPVM;)V"
        }
    .end annotation

    const-class v3, Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;

    const/4 v1, 0x2

    const-string v4, "createTicket"

    const-string v5, "createTicket(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 212
    check-cast p1, Lcom/fonbet/operations/api/network/data/ComputationOperation;

    check-cast p2, Lcom/fonbet/operations/api/domain/data/ProfileType;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$showOperationDetailsDialog$1;->invoke(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$showOperationDetailsDialog$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;->createTicket(Lcom/fonbet/operations/api/network/data/ComputationOperation;Lcom/fonbet/operations/api/domain/data/ProfileType;)V

    return-void
.end method
