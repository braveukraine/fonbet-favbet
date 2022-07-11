.class final Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;
.super Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;
.source "DepositFormController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DepositGeneralSubmitCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController<",
        "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
        ">.GeneralSubmitCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositFormController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositFormController.kt\ncom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n764#2:336\n855#2,2:337\n764#2:339\n855#2,2:340\n*S KotlinDebug\n*F\n+ 1 DepositFormController.kt\ncom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback\n*L\n221#1:336\n221#1:337,2\n228#1:339\n228#1:340,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J4\u0010\r\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;",
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;",
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;",
        "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
        "formWidget",
        "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Landroid/content/Context;)V",
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
        "onWebRedirect",
        "endpoint",
        "Landroid/net/Uri;",
        "webViewType",
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
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Landroid/content/Context;)V
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

    .line 172
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    .line 173
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 9

    .line 248
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getAnalyticsController$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;->Companion:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;

    invoke-virtual {v1}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;->DepositReturnError()Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendProductEvent(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;)V

    .line 251
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    .line 252
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;

    .line 253
    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;

    .line 254
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/payments/impl/fon/R$string;->err_unknown:I

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 255
    iget-object v4, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v4}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getErrorDialogTitle$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v4

    .line 253
    invoke-direct {v2, v3, v4}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;

    .line 257
    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v3}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getRouter$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    .line 258
    new-instance v4, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback$onFailure$1;

    iget-object v5, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-direct {v4, v5}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback$onFailure$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 252
    invoke-static/range {v1 .. v7}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->dialogContentCreator$default(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;Lcom/fonbet/navigation/api/IRouter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;

    move-result-object v1

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    .line 251
    invoke-virtual {v0, v1, v8}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 269
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getAnalyticsController$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;->Companion:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;

    invoke-virtual {v1}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;->DepositReturnError()Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    move-result-object v1

    .line 269
    invoke-interface {v0, v1}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendProductEvent(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;)V

    .line 272
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    .line 273
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;

    .line 274
    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;

    .line 275
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 276
    sget-object v4, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, p1, v5, v6, v5}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/IErrorData;

    .line 277
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 276
    invoke-static {p1, v4, v5, v6, v5}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-direct {v3, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 280
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {p1}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getErrorDialogTitle$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    .line 274
    invoke-direct {v2, v3, p1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;

    .line 282
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {p1}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getRouter$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    .line 283
    new-instance p1, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback$onFailure$2;

    iget-object v4, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-direct {p1, v4}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback$onFailure$2;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 273
    invoke-static/range {v1 .. v7}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->dialogContentCreator$default(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;Lcom/fonbet/navigation/api/IRouter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;

    move-result-object p1

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, p1, v1}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 8

    .line 176
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getAnalyticsController$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;->Companion:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;

    .line 178
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v2}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getDepositFrom$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;->DepositReturnOk(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendProductEvent(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;)V

    .line 181
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getSuccessDialogTitle$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    .line 183
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;

    .line 184
    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;

    .line 188
    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v3}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getSuccessDialogTitle$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v4, 0x0

    .line 184
    invoke-direct {v2, v4, v4, v4, v3}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;

    .line 190
    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v3}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getRouter$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v3

    .line 191
    new-instance v4, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback$onSuccess$1;

    iget-object v5, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-direct {v4, v5}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback$onSuccess$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 183
    invoke-static/range {v1 .. v7}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->dialogContentCreator$default(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;Lcom/fonbet/navigation/api/IRouter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;

    move-result-object v1

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x1

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    .line 199
    sget-object v1, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Deposit;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Deposit;

    check-cast v1, Lcom/fonbet/payments/commons/ui/state/PaymentNotification;

    .line 198
    invoke-virtual {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->showNotification(Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "topNotices"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bottomNotices"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v3, v0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v3}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getAnalyticsController$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v3

    .line 210
    sget-object v4, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;->Companion:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;

    .line 211
    iget-object v5, v0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v5}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getDepositFrom$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;->DepositReturnOk(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    move-result-object v4

    .line 209
    invoke-interface {v3, v4}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendProductEvent(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;)V

    .line 214
    iget-object v3, v0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v3}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getSuccessDialogTitle$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v3

    if-nez v3, :cond_6

    .line 215
    iget-object v3, v0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    .line 216
    sget-object v4, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;

    .line 218
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    move-object v1, v7

    goto :goto_1

    .line 221
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 336
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 221
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v11

    if-eqz v9, :cond_1

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 336
    move-object v12, v5

    check-cast v12, Ljava/lang/Iterable;

    .line 222
    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    .line 221
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 225
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 228
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 339
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 340
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 228
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v11

    if-eqz v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 341
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 339
    move-object v12, v5

    check-cast v12, Ljava/lang/Iterable;

    .line 229
    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    .line 228
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 231
    :goto_3
    iget-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v2}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getSuccessDialogTitle$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 217
    new-instance v5, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;

    move-object/from16 v6, p2

    invoke-direct {v5, v1, v6, v7, v2}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v5, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;

    .line 233
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v1}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getRouter$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v6

    .line 234
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback$onSuccess$4;

    iget-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-direct {v1, v2}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback$onSuccess$4;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 216
    invoke-static/range {v4 .. v10}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->dialogContentCreator$default(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;Lcom/fonbet/navigation/api/IRouter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;

    move-result-object v1

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    .line 215
    invoke-virtual {v3, v1, v11}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    goto :goto_4

    .line 241
    :cond_6
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    .line 242
    sget-object v2, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Deposit;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Deposit;

    check-cast v2, Lcom/fonbet/payments/commons/ui/state/PaymentNotification;

    .line 241
    invoke-virtual {v1, v2}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->showNotification(Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)V

    :goto_4
    return-void
.end method

.method public onWebRedirect(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getDataAccumulator$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;->getAmount()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 295
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v1}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getAnalyticsController$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v1

    .line 298
    invoke-virtual {v0}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "sum"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "deposit_make"

    .line 295
    invoke-interface {v1, v2, v0}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 301
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getFacilityID$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    .line 302
    invoke-static {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getAnalyticsController$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v1

    .line 303
    sget-object v2, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;->Companion:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;

    invoke-static {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getFacilityID$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$Companion;->DepositMake(Ljava/lang/String;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;

    move-result-object v0

    .line 302
    invoke-interface {v1, v0}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendProductEvent(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;)V

    .line 308
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;->onWebRedirect(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
