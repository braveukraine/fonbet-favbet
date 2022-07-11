.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$BsZDZ1rHnSm2OQ0RUdBtY97nztQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$BsZDZ1rHnSm2OQ0RUdBtY97nztQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$BsZDZ1rHnSm2OQ0RUdBtY97nztQ;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$BsZDZ1rHnSm2OQ0RUdBtY97nztQ;-><init>()V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$BsZDZ1rHnSm2OQ0RUdBtY97nztQ;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$BsZDZ1rHnSm2OQ0RUdBtY97nztQ;

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

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$TerminalError;

    invoke-static {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->lambda$BsZDZ1rHnSm2OQ0RUdBtY97nztQ(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$TerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentProcessError;

    move-result-object p1

    return-object p1
.end method
