.class final synthetic Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel$captchaDelegate$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PasswordRecoveryCreateProcessViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;Lcom/fonbet/core/api/appinfo/AppVariant;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
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

    const/4 v1, 0x1

    const-string v4, "simplifyValidationData"

    const-string v5, "simplifyValidationData(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel$captchaDelegate$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-virtual {v0, p1}, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->simplifyValidationData(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    invoke-virtual {p0, p1}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel$captchaDelegate$2;->invoke(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    return-object p1
.end method
