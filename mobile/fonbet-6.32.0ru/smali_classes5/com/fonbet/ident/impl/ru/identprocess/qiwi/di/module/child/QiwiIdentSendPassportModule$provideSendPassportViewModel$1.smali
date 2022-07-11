.class final Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule$provideSendPassportViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QiwiIdentSendPassportModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule;->provideSendPassportViewModel(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/IQiwiIdentSendPassportViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;"
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
.field final synthetic $fragment:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;

.field final synthetic $orchestrator:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

.field final synthetic $schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;


# direct methods
.method constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule$provideSendPassportViewModel$1;->$fragment:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;

    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule$provideSendPassportViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p3, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule$provideSendPassportViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule$provideSendPassportViewModel$1;->$orchestrator:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;
    .locals 5

    .line 29
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;

    .line 30
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule$provideSendPassportViewModel$1;->$fragment:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;

    invoke-virtual {v1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentSendPassportFragment;->getPayload()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentSendPassportPayload;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule$provideSendPassportViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 32
    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule$provideSendPassportViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 33
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule$provideSendPassportViewModel$1;->$orchestrator:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentSendPassportPayload;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentSendPassportModule$provideSendPassportViewModel$1;->invoke()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/QiwiIdentSendPassportViewModel;

    move-result-object v0

    return-object v0
.end method
