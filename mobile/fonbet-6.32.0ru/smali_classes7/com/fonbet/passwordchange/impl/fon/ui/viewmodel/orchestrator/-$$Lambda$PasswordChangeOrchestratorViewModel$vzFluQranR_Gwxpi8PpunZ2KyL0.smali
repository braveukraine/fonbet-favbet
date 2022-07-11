.class public final synthetic Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$vzFluQranR_Gwxpi8PpunZ2KyL0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$vzFluQranR_Gwxpi8PpunZ2KyL0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$vzFluQranR_Gwxpi8PpunZ2KyL0;

    invoke-direct {v0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$vzFluQranR_Gwxpi8PpunZ2KyL0;-><init>()V

    sput-object v0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$vzFluQranR_Gwxpi8PpunZ2KyL0;->INSTANCE:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/-$$Lambda$PasswordChangeOrchestratorViewModel$vzFluQranR_Gwxpi8PpunZ2KyL0;

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

    check-cast p1, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$NonTerminalError;

    invoke-static {p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;->lambda$vzFluQranR_Gwxpi8PpunZ2KyL0(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$NonTerminalError;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessError;

    move-result-object p1

    return-object p1
.end method
