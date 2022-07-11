.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/-$$Lambda$QiwiIdentOrchestratorViewModel$yKNzsF052nt7Xy8RUaB3tujjlqc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/-$$Lambda$QiwiIdentOrchestratorViewModel$yKNzsF052nt7Xy8RUaB3tujjlqc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/-$$Lambda$QiwiIdentOrchestratorViewModel$yKNzsF052nt7Xy8RUaB3tujjlqc;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/-$$Lambda$QiwiIdentOrchestratorViewModel$yKNzsF052nt7Xy8RUaB3tujjlqc;-><init>()V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/-$$Lambda$QiwiIdentOrchestratorViewModel$yKNzsF052nt7Xy8RUaB3tujjlqc;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/-$$Lambda$QiwiIdentOrchestratorViewModel$yKNzsF052nt7Xy8RUaB3tujjlqc;

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

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/data/QiwiIdentStatusState$Rejected;

    invoke-static {p1}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/QiwiIdentOrchestratorViewModel;->lambda$yKNzsF052nt7Xy8RUaB3tujjlqc(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/data/QiwiIdentStatusState$Rejected;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/data/QiwiIdentProcessRejection;

    move-result-object p1

    return-object p1
.end method
