.class final Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$phoneField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignUpCreateProcessViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/process/commons/domain/captcha/CaptchaFetcher;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
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


# instance fields
.field final synthetic $appVariant:Lcom/fonbet/core/api/appinfo/AppVariant;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/appinfo/AppVariant;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$phoneField$1;->$appVariant:Lcom/fonbet/core/api/appinfo/AppVariant;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;

    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$phoneField$1;->$appVariant:Lcom/fonbet/core/api/appinfo/AppVariant;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fonbet/process/commons/fon/ui/helper/VerificationUtils;->verifyPhone(Lcom/fonbet/core/api/appinfo/AppVariant;Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$phoneField$1;->invoke(Ljava/lang/String;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object p1

    return-object p1
.end method
