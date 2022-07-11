.class public final synthetic Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$0a6nVTVh0pwDbt3F0JWyQUx9g4Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$0a6nVTVh0pwDbt3F0JWyQUx9g4Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$0a6nVTVh0pwDbt3F0JWyQUx9g4Q;

    invoke-direct {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$0a6nVTVh0pwDbt3F0JWyQUx9g4Q;-><init>()V

    sput-object v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$0a6nVTVh0pwDbt3F0JWyQUx9g4Q;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$0a6nVTVh0pwDbt3F0JWyQUx9g4Q;

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

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->lambda$0a6nVTVh0pwDbt3F0JWyQUx9g4Q(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$CompleteViewState;

    move-result-object p1

    return-object p1
.end method
