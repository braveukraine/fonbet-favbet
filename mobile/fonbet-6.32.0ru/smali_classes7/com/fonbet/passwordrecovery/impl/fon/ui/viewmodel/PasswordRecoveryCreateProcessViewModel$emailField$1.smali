.class final Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel$emailField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PasswordRecoveryCreateProcessViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;Lcom/fonbet/core/api/appinfo/AppVariant;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "text",
        "",
        "isMandatory",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel$emailField$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel$emailField$1;

    invoke-direct {v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel$emailField$1;-><init>()V

    sput-object v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel$emailField$1;->INSTANCE:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel$emailField$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    .line 89
    sget-object v1, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    invoke-virtual {v1, p1, p2}, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->verifyEmail(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->simplifyValidationData(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel$emailField$1;->invoke(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    return-object p1
.end method
