.class public final synthetic Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$O1vy7h9urAxDjxjs6B_4f_6gBsw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$O1vy7h9urAxDjxjs6B_4f_6gBsw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$O1vy7h9urAxDjxjs6B_4f_6gBsw;

    invoke-direct {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$O1vy7h9urAxDjxjs6B_4f_6gBsw;-><init>()V

    sput-object v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$O1vy7h9urAxDjxjs6B_4f_6gBsw;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$O1vy7h9urAxDjxjs6B_4f_6gBsw;

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

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$TerminalError;

    invoke-static {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->lambda$O1vy7h9urAxDjxjs6B_4f_6gBsw(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$TerminalError;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpProcessError;

    move-result-object p1

    return-object p1
.end method
