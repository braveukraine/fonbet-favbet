.class public final synthetic Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$qrIuDA9y1z_TiedqYD8dRWinjN8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$qrIuDA9y1z_TiedqYD8dRWinjN8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$qrIuDA9y1z_TiedqYD8dRWinjN8;

    invoke-direct {v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$qrIuDA9y1z_TiedqYD8dRWinjN8;-><init>()V

    sput-object v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$qrIuDA9y1z_TiedqYD8dRWinjN8;->INSTANCE:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$EmailOrchestratorViewModel$qrIuDA9y1z_TiedqYD8dRWinjN8;

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

    check-cast p1, Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$TerminalError;

    invoke-static {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;->lambda$qrIuDA9y1z_TiedqYD8dRWinjN8(Lcom/fonbet/email/impl/fon/ui/viewmodel/data/EmailStatusState$TerminalError;)Lcom/fonbet/email/impl/fon/ui/data/EmailProcessError;

    move-result-object p1

    return-object p1
.end method
