.class final Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;
.super Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;
.source "DepositFormController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DepositGlue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController<",
        "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
        ">.Glue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\"\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;",
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;",
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;",
        "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
        "formWidget",
        "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "infoMessage",
        "",
        "(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/String;)V",
        "firstDepositPromoIndex",
        "",
        "getPaymentWidgetSubmitLabelText",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "onFormBegin",
        "",
        "onFormComplete",
        "onSearchClicked",
        "glue",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;",
        "bankView",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;",
        "bankOfficesView",
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
.field private firstDepositPromoIndex:I

.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formWidget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    .line 119
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPaymentWidgetSubmitLabelText()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 3

    .line 167
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/payments/impl/fon/R$string;->action_pay_short:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public onFormBegin()V
    .locals 1

    .line 143
    invoke-super {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->onFormBegin()V

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;->getFormWidget()Lcom/fonbet/payments/commons/ui/widget/IFormWidget;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/payments/commons/ui/widget/IFormWidget;->formContainerChildCount()I

    move-result v0

    iput v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;->firstDepositPromoIndex:I

    return-void
.end method

.method public onFormComplete()V
    .locals 11

    .line 148
    invoke-super {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->onFormComplete()V

    .line 150
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getFirstDepositPromo$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getFirstDepositPromoCallback$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->getDepositWidgets()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/widget/FirstDepositPromoWidget;

    .line 152
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 153
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v2}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getFirstDepositPromo$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;

    move-result-object v2

    .line 154
    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v3

    .line 155
    iget-object v4, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {v4}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getFirstDepositPromoCallback$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;

    move-result-object v4

    .line 151
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/payments/impl/fon/ui/widget/FirstDepositPromoWidget;-><init>(Landroid/content/Context;Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;)V

    .line 156
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    .line 157
    invoke-static {v1, v0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$setFirstDepositPromoWidget$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;Lcom/fonbet/payments/impl/fon/ui/widget/FirstDepositPromoWidget;)V

    .line 158
    move-object v2, p0

    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 160
    iget v8, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;->firstDepositPromoIndex:I

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 158
    invoke-static/range {v2 .. v10}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSearchClicked(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;)V
    .locals 11

    const-string v0, "glue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bankView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    invoke-static {p1}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->access$getRouter$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    .line 129
    new-instance v9, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    .line 130
    invoke-virtual {p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->getMeta()Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getCaption()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bankView.meta!!.field.caption"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez p3, :cond_0

    move-object v0, v10

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->getMeta()Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getCaption()Ljava/lang/String;

    move-result-object v2

    const-string v0, "bankOfficesView?.meta!!.field.caption"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->getMeta()Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getDataField()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "id"

    :cond_1
    move-object v3, v0

    .line 133
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->getMeta()Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getDataTemplateValue()Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-virtual {p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->getMeta()Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getDataComment()Ljava/lang/String;

    move-result-object v0

    const-string v5, "name"

    if-nez v0, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object v6, v0

    .line 135
    :goto_1
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->getMeta()Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getDataComment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object v7, v0

    .line 136
    :goto_2
    invoke-virtual {p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_4

    :goto_3
    move-object p2, v10

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 137
    :goto_4
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    if-nez p3, :cond_6

    :goto_5
    move-object v8, v10

    goto :goto_6

    :cond_6
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v8, p3

    :goto_6
    move-object v0, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, p2

    .line 129
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p2, 0x2

    .line 128
    invoke-static {p1, v9, v10, p2, v10}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
