.class final synthetic Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel$agreementField$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SimpleIdentSendInnViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;",
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
.method constructor <init>(Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;)V
    .locals 7

    const-class v3, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    const/4 v1, 0x2

    const-string v4, "verifyAgreement"

    const-string v5, "verifyAgreement(ZZ)Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZZ)Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel$agreementField$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->verifyAgreement(ZZ)Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/SimpleIdentSendInnViewModel$agreementField$1;->invoke(ZZ)Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;

    move-result-object p1

    return-object p1
.end method
