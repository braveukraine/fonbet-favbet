.class public final synthetic Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$hXhyVnGF6hekkiqe8_x64_GHJN4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$hXhyVnGF6hekkiqe8_x64_GHJN4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$hXhyVnGF6hekkiqe8_x64_GHJN4;

    invoke-direct {v0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$hXhyVnGF6hekkiqe8_x64_GHJN4;-><init>()V

    sput-object v0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$hXhyVnGF6hekkiqe8_x64_GHJN4;->INSTANCE:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$hXhyVnGF6hekkiqe8_x64_GHJN4;

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

    check-cast p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;

    invoke-static {p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->lambda$hXhyVnGF6hekkiqe8_x64_GHJN4(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;

    move-result-object p1

    return-object p1
.end method
