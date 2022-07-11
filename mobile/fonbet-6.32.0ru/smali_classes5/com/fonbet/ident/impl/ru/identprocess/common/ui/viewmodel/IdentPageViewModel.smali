.class public abstract Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IdentPageViewModel;
.super Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;
.source "IdentPageViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IIdentPageViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0002\u0010\tR\u0012\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IdentPageViewModel;",
        "Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IIdentPageViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "orchestrator",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IIdentOrchestratorViewModel;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IIdentOrchestratorViewModel;)V",
        "feature-ident-impl-fon-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final orchestrator:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IIdentOrchestratorViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IIdentOrchestratorViewModel<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IIdentOrchestratorViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IIdentOrchestratorViewModel<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/fonbet/process/commons/ui/viewmodel/ProcessPageViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 14
    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/IdentPageViewModel;->orchestrator:Lcom/fonbet/ident/impl/ru/identprocess/common/ui/viewmodel/orchestrator/IIdentOrchestratorViewModel;

    return-void
.end method
