.class final synthetic Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$setupUi$4;
.super Ljava/lang/Object;
.source "RemoteIdentOrchestratorFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;",
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


# instance fields
.field final synthetic $tmp0:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$setupUi$4;->$tmp0:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$setupUi$4;->$tmp0:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;

    invoke-static {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->access$handleCancellation(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment$setupUi$4;->onChanged(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessCancellation;)V

    return-void
.end method
