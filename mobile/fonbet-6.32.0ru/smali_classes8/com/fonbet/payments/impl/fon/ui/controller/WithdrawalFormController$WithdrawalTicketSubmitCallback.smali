.class final Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback;
.super Ljava/lang/Object;
.source "WithdrawalFormController.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WithdrawalTicketSubmitCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalFormController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalFormController.kt\ncom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1#2:330\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;",
        "(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)V",
        "onActiveTicketExists",
        "",
        "ticketId",
        "",
        "activeTicketId",
        "onTicketCreated",
        "onUnknownError",
        "response",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;",
        "feature-payments-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveTicketExists(JJ)V
    .locals 6

    .line 275
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    .line 276
    sget-object p2, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;

    .line 277
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;

    .line 278
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 279
    sget v2, Lcom/fonbet/payments/impl/fon/R$string;->tickets_already_exists_with_same_subject:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 280
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 278
    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 282
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/payments/impl/fon/R$string;->withdrawal_failure_confirm_btn:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 277
    invoke-direct {v0, v1, v2}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;

    .line 284
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    invoke-static {v1}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->access$getRouter$p(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    .line 285
    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$1;

    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    invoke-direct {v2, v3}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 288
    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2;

    iget-object v4, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    invoke-direct {v3, v4, p3, p4}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onActiveTicketExists$2;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;J)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 276
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->dialogContentCreator(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;Lcom/fonbet/navigation/api/IRouter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;

    move-result-object p2

    check-cast p2, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    .line 275
    invoke-virtual {p1, p2, v5}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    return-void
.end method

.method public onTicketCreated(J)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    invoke-static {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->access$getDataAccumulator$p(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;->setTicketId(Ljava/lang/Long;)V

    .line 269
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    .line 270
    new-instance v1, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;-><init>(Ljava/lang/Long;)V

    check-cast v1, Lcom/fonbet/payments/commons/ui/state/PaymentNotification;

    .line 269
    invoke-virtual {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->showNotification(Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)V

    return-void
.end method

.method public onUnknownError(Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;)V
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    .line 312
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;

    .line 314
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v2, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    const/4 v8, 0x0

    if-nez p1, :cond_1

    .line 315
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/payments/impl/fon/R$string;->err_unknown:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-direct {p1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    .line 314
    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 316
    :goto_1
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/payments/impl/fon/R$string;->withdrawal_failure_confirm_btn:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 313
    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;

    invoke-direct {v3, p1, v2}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    move-object v2, v3

    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;

    .line 318
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    invoke-static {p1}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->access$getRouter$p(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    .line 319
    new-instance p1, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onUnknownError$2;

    iget-object v4, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    invoke-direct {p1, v4}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback$onUnknownError$2;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 312
    invoke-static/range {v1 .. v7}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->dialogContentCreator$default(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;Lcom/fonbet/navigation/api/IRouter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    .line 311
    invoke-virtual {v0, p1, v8}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    return-void
.end method
