.class final Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$5;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "uiEvent",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;"
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
.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$5;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$5;->invoke(Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;)V
    .locals 3

    const-string v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$SendNotification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$5;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getInnerRouter()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$SendNotification;

    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$SendNotification;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$SendNotification;->getMessage()Lcom/fonbet/payments/commons/ui/state/PaymentNotification;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$SendNotification;-><init>(Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)V

    check-cast v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 212
    invoke-interface {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    goto/16 :goto_0

    .line 215
    :cond_0
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$5;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getInnerRouter()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$ShowDialog;

    .line 217
    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->getDialogCreator()Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->getTerminateOnCancel()Z

    move-result p1

    .line 216
    invoke-direct {v1, v2, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$ShowDialog;-><init>(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    check-cast v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 215
    invoke-interface {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    goto/16 :goto_0

    .line 220
    :cond_1
    sget-object v0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$DismissDialog;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$DismissDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$5;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getInnerRouter()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object p1

    .line 221
    sget-object v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$DismissDialog;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$DismissDialog;

    check-cast v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 220
    invoke-interface {p1, v0}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    goto :goto_0

    .line 223
    :cond_2
    sget-object v0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$SubmitForm;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$SubmitForm;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$5;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getInnerRouter()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object p1

    .line 224
    sget-object v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$SubmitForm;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$SubmitForm;

    check-cast v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 223
    invoke-interface {p1, v0}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    goto :goto_0

    .line 226
    :cond_3
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$FormRedirect;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$5;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getInnerRouter()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$FormRedirect;

    .line 228
    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$FormRedirect;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$FormRedirect;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object p1

    .line 227
    invoke-direct {v1, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$FormRedirect;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V

    check-cast v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 226
    invoke-interface {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    goto :goto_0

    .line 231
    :cond_4
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$FormPage;

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$5;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getInnerRouter()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$FormPage;

    .line 234
    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$FormPage;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$FormPage;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$FormPage;->isExternal()Z

    move-result p1

    .line 233
    invoke-direct {v1, v2, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$FormPage;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 232
    invoke-interface {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    goto :goto_0

    .line 238
    :cond_5
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$InfoPage;

    if-eqz v0, :cond_6

    .line 239
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$5;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getInnerRouter()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$InfoPage;

    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$InfoPage;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$InfoPage;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$InfoPage;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 239
    invoke-interface {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    :cond_6
    :goto_0
    return-void
.end method
