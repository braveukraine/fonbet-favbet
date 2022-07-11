.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$QF9HNZNG2oPhOX0okU4v0FZxvxY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$QF9HNZNG2oPhOX0okU4v0FZxvxY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$QF9HNZNG2oPhOX0okU4v0FZxvxY;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$QF9HNZNG2oPhOX0okU4v0FZxvxY;-><init>()V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$QF9HNZNG2oPhOX0okU4v0FZxvxY;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/-$$Lambda$RemoteIdentOrchestratorViewModel$QF9HNZNG2oPhOX0okU4v0FZxvxY;

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

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$NonTerminalError;

    invoke-static {p1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;->lambda$QF9HNZNG2oPhOX0okU4v0FZxvxY(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/data/RemoteIdentStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/data/RemoteIdentProcessError;

    move-result-object p1

    return-object p1
.end method
