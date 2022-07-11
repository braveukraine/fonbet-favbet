.class final Lcom/fonbet/rules/di/module/RulesAcceptanceModule$provideViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RulesAcceptanceModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/rules/di/module/RulesAcceptanceModule;->provideViewModel(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;"
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
.field final synthetic $fragment:Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;

.field final synthetic $schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic $sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;


# direct methods
.method constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule$provideViewModel$1;->$sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    iput-object p2, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p3, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule$provideViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p4, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule$provideViewModel$1;->$fragment:Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;
    .locals 4

    .line 42
    new-instance v0, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;

    .line 43
    iget-object v1, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule$provideViewModel$1;->$sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 44
    iget-object v2, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 45
    iget-object v3, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule$provideViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 46
    iget-object v1, p0, Lcom/fonbet/rules/di/module/RulesAcceptanceModule$provideViewModel$1;->$fragment:Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;

    .line 47
    invoke-virtual {v1}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->getPayload()Lcom/fonbet/rules/ui/data/RulesAcceptancePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/rules/ui/data/RulesAcceptancePayload;->getRulesConfirmationDTO()Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->init(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/rules/di/module/RulesAcceptanceModule$provideViewModel$1;->invoke()Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;

    move-result-object v0

    return-object v0
.end method
