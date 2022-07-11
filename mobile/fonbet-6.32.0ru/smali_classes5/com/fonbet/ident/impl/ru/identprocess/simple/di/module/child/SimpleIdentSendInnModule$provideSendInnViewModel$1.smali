.class final Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/child/SimpleIdentSendInnModule$provideSendInnViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleIdentSendInnModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/child/SimpleIdentSendInnModule;->provideSendInnViewModel(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentSendInnFragment;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentSendInnViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;"
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
.field final synthetic $orchestrator:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

.field final synthetic $schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/child/SimpleIdentSendInnModule$provideSendInnViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/child/SimpleIdentSendInnModule$provideSendInnViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/child/SimpleIdentSendInnModule$provideSendInnViewModel$1;->$orchestrator:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;
    .locals 4

    .line 30
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;

    .line 31
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/child/SimpleIdentSendInnModule$provideSendInnViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 32
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/child/SimpleIdentSendInnModule$provideSendInnViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 33
    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/child/SimpleIdentSendInnModule$provideSendInnViewModel$1;->$orchestrator:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/child/SimpleIdentSendInnModule$provideSendInnViewModel$1;->invoke()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;

    move-result-object v0

    return-object v0
.end method
