.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$QuzyzSYFxPpwcr13XguwCz4Mtmw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$QuzyzSYFxPpwcr13XguwCz4Mtmw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$QuzyzSYFxPpwcr13XguwCz4Mtmw;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$QuzyzSYFxPpwcr13XguwCz4Mtmw;-><init>()V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$QuzyzSYFxPpwcr13XguwCz4Mtmw;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$QuzyzSYFxPpwcr13XguwCz4Mtmw;

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

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Rejected;

    invoke-static {p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->lambda$QuzyzSYFxPpwcr13XguwCz4Mtmw(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$Rejected;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessRejection;

    move-result-object p1

    return-object p1
.end method
