.class public final synthetic Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$-GiUy_BYaDFG-k-mZpTiLBwFje4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$-GiUy_BYaDFG-k-mZpTiLBwFje4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$-GiUy_BYaDFG-k-mZpTiLBwFje4;

    invoke-direct {v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$-GiUy_BYaDFG-k-mZpTiLBwFje4;-><init>()V

    sput-object v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$-GiUy_BYaDFG-k-mZpTiLBwFje4;->INSTANCE:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$-GiUy_BYaDFG-k-mZpTiLBwFje4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;

    invoke-static {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->lambda$-GiUy_BYaDFG-k-mZpTiLBwFje4(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailScreenState;)Z

    move-result p1

    return p1
.end method
