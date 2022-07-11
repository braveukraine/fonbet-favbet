.class final Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback;
.super Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;
.source "WithdrawalFormController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WithdrawalGeneralSubmitCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController<",
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
        ">.GeneralSubmitCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J4\u0010\r\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback;",
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;",
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;",
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
        "formWidget",
        "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Landroid/content/Context;)V",
        "onFailure",
        "",
        "exception",
        "",
        "onSuccess",
        "topNotices",
        "",
        "",
        "fields",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
        "bottomNotices",
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
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formWidget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    .line 208
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 9

    .line 227
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    .line 228
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;

    .line 229
    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;

    .line 230
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/payments/impl/fon/R$string;->err_unknown:I

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 231
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/payments/impl/fon/R$string;->withdrawal_failure_confirm_btn:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 229
    invoke-direct {v2, v3, v4}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;

    .line 233
    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    invoke-static {v3}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->access$getRouter$p(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    .line 234
    new-instance v4, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback$onFailure$1;

    iget-object v5, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    invoke-direct {v4, v5}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback$onFailure$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 228
    invoke-static/range {v1 .. v7}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->dialogContentCreator$default(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;Lcom/fonbet/navigation/api/IRouter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;

    move-result-object v1

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    .line 227
    invoke-virtual {v0, v1, v8}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 245
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    .line 246
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;

    .line 247
    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;

    .line 248
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 249
    sget-object v4, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, p1, v5, v6, v5}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1, v4, v5, v6, v5}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-direct {v3, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 251
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/payments/impl/fon/R$string;->withdrawal_failure_confirm_btn:I

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-direct {p1, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 247
    invoke-direct {v2, v3, p1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;

    .line 253
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    invoke-static {p1}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->access$getRouter$p(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    .line 254
    new-instance p1, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback$onFailure$2;

    iget-object v4, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    invoke-direct {p1, v4}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback$onFailure$2;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 246
    invoke-static/range {v1 .. v7}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->dialogContentCreator$default(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;Lcom/fonbet/navigation/api/IRouter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    .line 245
    invoke-virtual {v0, p1, v8}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    .line 212
    new-instance v1, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;-><init>(Ljava/lang/Long;)V

    check-cast v1, Lcom/fonbet/payments/commons/ui/state/PaymentNotification;

    .line 211
    invoke-virtual {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->showNotification(Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "topNotices"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bottomNotices"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    .line 222
    new-instance p2, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;-><init>(Ljava/lang/Long;)V

    check-cast p2, Lcom/fonbet/payments/commons/ui/state/PaymentNotification;

    .line 221
    invoke-virtual {p1, p2}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->showNotification(Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)V

    return-void
.end method
