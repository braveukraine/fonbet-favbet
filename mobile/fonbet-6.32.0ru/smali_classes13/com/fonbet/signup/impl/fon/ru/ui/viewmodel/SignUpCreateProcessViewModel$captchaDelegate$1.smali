.class final Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$captchaDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignUpCreateProcessViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;


# direct methods
.method constructor <init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$captchaDelegate$1;->this$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$captchaDelegate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel$captchaDelegate$1;->this$0:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;

    invoke-virtual {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/SignUpCreateProcessViewModel;->getCaptchaField()Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptcha;->syncTextWithBackend(Ljava/lang/CharSequence;)V

    return-void
.end method
