.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$pstzC8ia8xRhcurrq-VLOKLKPQk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$pstzC8ia8xRhcurrq-VLOKLKPQk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$pstzC8ia8xRhcurrq-VLOKLKPQk;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$pstzC8ia8xRhcurrq-VLOKLKPQk;-><init>()V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$pstzC8ia8xRhcurrq-VLOKLKPQk;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/-$$Lambda$GosuslugiIdentOrchestratorViewModel$pstzC8ia8xRhcurrq-VLOKLKPQk;

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

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Cancelled;

    invoke-static {p1}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/orchestrator/GosuslugiIdentOrchestratorViewModel;->lambda$pstzC8ia8xRhcurrq-VLOKLKPQk(Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/viewmodel/data/GosuslugiIdentStatusState$Cancelled;)Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/view/data/GosuslugiIdentCancellation;

    move-result-object p1

    return-object p1
.end method
