.class public final synthetic Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$rtpeLeIvXCvgLRjhrhAJichjdYg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$rtpeLeIvXCvgLRjhrhAJichjdYg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$rtpeLeIvXCvgLRjhrhAJichjdYg;

    invoke-direct {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$rtpeLeIvXCvgLRjhrhAJichjdYg;-><init>()V

    sput-object v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$rtpeLeIvXCvgLRjhrhAJichjdYg;->INSTANCE:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/-$$Lambda$SignUpOrchestratorViewModel$rtpeLeIvXCvgLRjhrhAJichjdYg;

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

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;

    invoke-static {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;->lambda$rtpeLeIvXCvgLRjhrhAJichjdYg(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpScreenState;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
