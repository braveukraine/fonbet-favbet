.class final Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$4;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$4;->invoke(Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;)V

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

    .line 213
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$4;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getInnerRouter()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$SendNotification;

    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$SendNotification;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$SendNotification;->getMessage()Lcom/fonbet/payments/commons/ui/state/PaymentNotification;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$SendNotification;-><init>(Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)V

    check-cast v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 213
    invoke-interface {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    goto/16 :goto_0

    .line 216
    :cond_0
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$4;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getInnerRouter()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$ShowDialog;

    .line 219
    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->getDialogCreator()Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->getTerminateOnCancel()Z

    move-result p1

    .line 218
    invoke-direct {v1, v2, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$ShowDialog;-><init>(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    check-cast v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 217
    invoke-interface {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    goto/16 :goto_0

    .line 222
    :cond_1
    sget-object v0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$DismissDialog;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$DismissDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$4;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getInnerRouter()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object p1

    .line 224
    sget-object v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$DismissDialog;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$DismissDialog;

    check-cast v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 223
    invoke-interface {p1, v0}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    goto :goto_0

    .line 226
    :cond_2
    sget-object v0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$SubmitForm;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$SubmitForm;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$4;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getInnerRouter()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object p1

    .line 228
    sget-object v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$SubmitForm;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$SubmitForm;

    check-cast v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 227
    invoke-interface {p1, v0}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    goto :goto_0

    .line 230
    :cond_3
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$FormRedirect;

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$4;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getInnerRouter()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$FormRedirect;

    .line 233
    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$FormRedirect;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$FormRedirect;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object p1

    .line 232
    invoke-direct {v1, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$FormRedirect;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V

    check-cast v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 231
    invoke-interface {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    goto :goto_0

    .line 236
    :cond_4
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$FormPage;

    if-eqz v0, :cond_5

    .line 237
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$4;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getInnerRouter()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$FormPage;

    .line 239
    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$FormPage;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$FormPage;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$FormPage;->isExternal()Z

    move-result p1

    .line 238
    invoke-direct {v1, v2, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$FormPage;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 237
    invoke-interface {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    goto :goto_0

    .line 243
    :cond_5
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$InfoPage;

    if-eqz v0, :cond_6

    .line 244
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$4;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getInnerRouter()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$InfoPage;

    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$InfoPage;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$InfoPage;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$WebPageRedirect$InfoPage;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 244
    invoke-interface {v0, v1}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    :cond_6
    :goto_0
    return-void
.end method
