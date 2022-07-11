.class final synthetic Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentSendPassportViewModel$docTypeField$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CardIdentSendPassportViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentSendPassportViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/ICardIdentOrchestratorViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;",
        "Ljava/lang/Boolean;",
        "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentSendPassportViewModel;)V
    .locals 7

    const-class v3, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentSendPassportViewModel;

    const/4 v1, 0x2

    const-string v4, "verifyDocType"

    const-string v5, "verifyDocType(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;Z)Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;Z)Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentSendPassportViewModel$docTypeField$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentSendPassportViewModel;

    invoke-static {v0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentSendPassportViewModel;->access$verifyDocType(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentSendPassportViewModel;Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;Z)Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/CardIdentSendPassportViewModel$docTypeField$1;->invoke(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;Z)Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;

    move-result-object p1

    return-object p1
.end method
