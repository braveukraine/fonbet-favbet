.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$-Ht-1RpDYqDV4ZyIO4_z9kBHnD0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$-Ht-1RpDYqDV4ZyIO4_z9kBHnD0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$-Ht-1RpDYqDV4ZyIO4_z9kBHnD0;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$-Ht-1RpDYqDV4ZyIO4_z9kBHnD0;-><init>()V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$-Ht-1RpDYqDV4ZyIO4_z9kBHnD0;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/-$$Lambda$PassportDataCompletionOrchestratorViewModel$-Ht-1RpDYqDV4ZyIO4_z9kBHnD0;

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

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$NonTerminalError;

    invoke-static {p1}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/orchestrator/PassportDataCompletionOrchestratorViewModel;->lambda$-Ht-1RpDYqDV4ZyIO4_z9kBHnD0(Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/viewmodel/data/PassportDataCompletionStatusState$NonTerminalError;)Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/view/data/PassportDataCompletionProcessError;

    move-result-object p1

    return-object p1
.end method
