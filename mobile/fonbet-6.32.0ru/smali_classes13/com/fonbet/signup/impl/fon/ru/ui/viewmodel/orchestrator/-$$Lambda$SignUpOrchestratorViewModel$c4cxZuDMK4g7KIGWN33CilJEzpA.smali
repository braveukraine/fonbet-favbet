.class public final synthetic Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$c4cxZuDMK4g7KIGWN33CilJEzpA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$c4cxZuDMK4g7KIGWN33CilJEzpA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$c4cxZuDMK4g7KIGWN33CilJEzpA;

    invoke-direct {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$c4cxZuDMK4g7KIGWN33CilJEzpA;-><init>()V

    sput-object v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$c4cxZuDMK4g7KIGWN33CilJEzpA;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$c4cxZuDMK4g7KIGWN33CilJEzpA;

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

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$Rejected;

    invoke-static {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->lambda$c4cxZuDMK4g7KIGWN33CilJEzpA(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$Rejected;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessRejection;

    move-result-object p1

    return-object p1
.end method
