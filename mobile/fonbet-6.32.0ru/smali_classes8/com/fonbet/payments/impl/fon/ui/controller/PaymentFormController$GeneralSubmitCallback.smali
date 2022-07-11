.class public abstract Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;
.super Ljava/lang/Object;
.source "PaymentFormController.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "GeneralSubmitCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00a4\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016J\u001a\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;",
        "formWidget",
        "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getFormWidget",
        "()Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "onFormRedirect",
        "",
        "form",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "onValidationFailed",
        "validationInfo",
        "",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;",
        "onWebRedirect",
        "endpoint",
        "Landroid/net/Uri;",
        "webViewType",
        "",
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
.field private final context:Landroid/content/Context;

.field private final formWidget:Lcom/fonbet/payments/commons/ui/widget/IFormWidget;

.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Landroid/content/Context;)V
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

    .line 502
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;->formWidget:Lcom/fonbet/payments/commons/ui/widget/IFormWidget;

    .line 504
    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected final getFormWidget()Lcom/fonbet/payments/commons/ui/widget/IFormWidget;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;->formWidget:Lcom/fonbet/payments/commons/ui/widget/IFormWidget;

    return-object v0
.end method

.method public onFormRedirect(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V
    .locals 2

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-static {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->access$getUiEventCallback$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$FormRedirect;

    invoke-direct {v1, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$FormRedirect;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onValidationFailed(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;",
            ">;)V"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->dismissDialog()V

    .line 509
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;->formWidget:Lcom/fonbet/payments/commons/ui/widget/IFormWidget;

    sget-object v1, Lcom/fonbet/payments/api/ui/data/FieldSetValidation;->Companion:Lcom/fonbet/payments/api/ui/data/FieldSetValidation$Companion;

    invoke-virtual {v1, p1}, Lcom/fonbet/payments/api/ui/data/FieldSetValidation$Companion;->from(Ljava/util/List;)Lcom/fonbet/payments/api/ui/data/FieldSetValidation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/ui/widget/IFormWidget;->onValidationFailed(Lcom/fonbet/payments/api/ui/data/FieldSetValidation;)V

    return-void
.end method

.method public onWebRedirect(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$GeneralSubmitCallback;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-static {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->access$getUiEventCallback$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 518
    new-instance v1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$FormPage;

    .line 519
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "endpoint.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "external"

    .line 520
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "safari"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 518
    :goto_1
    invoke-direct {v1, p1, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$WebRedirect$FormPage;-><init>(Ljava/lang/String;Z)V

    .line 517
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
