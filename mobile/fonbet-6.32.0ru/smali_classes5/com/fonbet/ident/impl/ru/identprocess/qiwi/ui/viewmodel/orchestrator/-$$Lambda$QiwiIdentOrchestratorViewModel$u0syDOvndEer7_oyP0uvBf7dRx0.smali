.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/-$$Lambda$QiwiIdentOrchestratorViewModel$u0syDOvndEer7_oyP0uvBf7dRx0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/-$$Lambda$QiwiIdentOrchestratorViewModel$u0syDOvndEer7_oyP0uvBf7dRx0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/-$$Lambda$QiwiIdentOrchestratorViewModel$u0syDOvndEer7_oyP0uvBf7dRx0;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/-$$Lambda$QiwiIdentOrchestratorViewModel$u0syDOvndEer7_oyP0uvBf7dRx0;-><init>()V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/-$$Lambda$QiwiIdentOrchestratorViewModel$u0syDOvndEer7_oyP0uvBf7dRx0;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/-$$Lambda$QiwiIdentOrchestratorViewModel$u0syDOvndEer7_oyP0uvBf7dRx0;

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

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/data/QiwiIdentStatusState$Cancelled;

    invoke-static {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/QiwiIdentOrchestratorViewModel;->lambda$u0syDOvndEer7_oyP0uvBf7dRx0(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/data/QiwiIdentStatusState$Cancelled;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentCancellation;

    move-result-object p1

    return-object p1
.end method
