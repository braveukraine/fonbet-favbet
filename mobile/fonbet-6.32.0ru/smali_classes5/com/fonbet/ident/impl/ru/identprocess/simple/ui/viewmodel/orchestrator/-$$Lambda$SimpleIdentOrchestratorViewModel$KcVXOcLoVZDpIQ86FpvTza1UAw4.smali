.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$KcVXOcLoVZDpIQ86FpvTza1UAw4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$KcVXOcLoVZDpIQ86FpvTza1UAw4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$KcVXOcLoVZDpIQ86FpvTza1UAw4;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$KcVXOcLoVZDpIQ86FpvTza1UAw4;-><init>()V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$KcVXOcLoVZDpIQ86FpvTza1UAw4;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$KcVXOcLoVZDpIQ86FpvTza1UAw4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Rejected;

    invoke-static {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->lambda$KcVXOcLoVZDpIQ86FpvTza1UAw4(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$Rejected;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessRejection;

    move-result-object p1

    return-object p1
.end method
