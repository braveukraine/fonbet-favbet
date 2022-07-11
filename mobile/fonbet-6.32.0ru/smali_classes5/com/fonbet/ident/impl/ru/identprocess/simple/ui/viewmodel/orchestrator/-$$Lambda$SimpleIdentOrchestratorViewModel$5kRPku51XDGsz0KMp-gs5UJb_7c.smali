.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$5kRPku51XDGsz0KMp-gs5UJb_7c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$5kRPku51XDGsz0KMp-gs5UJb_7c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$5kRPku51XDGsz0KMp-gs5UJb_7c;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$5kRPku51XDGsz0KMp-gs5UJb_7c;-><init>()V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$5kRPku51XDGsz0KMp-gs5UJb_7c;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/-$$Lambda$SimpleIdentOrchestratorViewModel$5kRPku51XDGsz0KMp-gs5UJb_7c;

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

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$NonTerminalError;

    invoke-static {p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;->lambda$5kRPku51XDGsz0KMp-gs5UJb_7c(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/data/SimpleIdentStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentProcessError;

    move-result-object p1

    return-object p1
.end method
