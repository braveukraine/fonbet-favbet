.class final Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$showOperationDetailsDialog$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileInnerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;->showOperationDetailsDialog(Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "PVM",
        "Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;"
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
.field final synthetic this$0:Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment<",
            "TPVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment<",
            "TPVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$showOperationDetailsDialog$3$1;->this$0:Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$showOperationDetailsDialog$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$showOperationDetailsDialog$3$1;->this$0:Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;

    invoke-virtual {v0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;

    invoke-interface {v0}, Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;->onOperationDetailsClosed()V

    return-void
.end method
