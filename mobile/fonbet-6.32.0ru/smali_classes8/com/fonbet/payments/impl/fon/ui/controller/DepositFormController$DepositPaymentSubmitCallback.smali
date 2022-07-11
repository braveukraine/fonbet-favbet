.class final Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositPaymentSubmitCallback;
.super Ljava/lang/Object;
.source "DepositFormController.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DepositPaymentSubmitCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositFormController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositFormController.kt\ncom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositPaymentSubmitCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1#2:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositPaymentSubmitCallback;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;",
        "(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)V",
        "onUnknownError",
        "",
        "response",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;",
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
.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositPaymentSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnknownError(Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;)V
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositPaymentSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    .line 317
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;

    .line 319
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/response/DepositSubmitFormResponse;->getErrorMessage()Ljava/lang/String;

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

    .line 320
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/payments/impl/fon/R$string;->err_unknown:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-direct {p1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    .line 319
    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 321
    :goto_1
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositPaymentSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v2}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getErrorDialogTitle$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    .line 318
    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;

    invoke-direct {v3, p1, v2}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    move-object v2, v3

    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;

    .line 323
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositPaymentSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {p1}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getRouter$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    .line 324
    new-instance p1, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositPaymentSubmitCallback$onUnknownError$2;

    iget-object v4, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositPaymentSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-direct {p1, v4}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositPaymentSubmitCallback$onUnknownError$2;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 317
    invoke-static/range {v1 .. v7}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->dialogContentCreator$default(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;Lcom/fonbet/navigation/api/IRouter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    .line 316
    invoke-virtual {v0, p1, v8}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    return-void
.end method
