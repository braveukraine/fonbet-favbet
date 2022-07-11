.class final Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGlue;
.super Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;
.source "WithdrawalFormController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WithdrawalGlue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController<",
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
        ">.Glue;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalFormController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalFormController.kt\ncom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGlue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1741#2,3:330\n1#3:333\n*S KotlinDebug\n*F\n+ 1 WithdrawalFormController.kt\ncom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGlue\n*L\n164#1:330,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J,\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGlue;",
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;",
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;",
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
        "formWidget",
        "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "infoMessage",
        "",
        "(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/String;)V",
        "bindCardSelector",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;",
        "viewMeta",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
        "options",
        "",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
        "notifier",
        "Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;",
        "bindOptionPickerView",
        "getPaymentWidgetSubmitLabelText",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "onSearchClicked",
        "",
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
.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/String;)V
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

    .line 131
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGlue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    .line 134
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/String;)V

    return-void
.end method

.method private final bindCardSelector(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Ljava/util/List;Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
            ">;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;",
            ")",
            "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 185
    new-instance v8, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;

    iget-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGlue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGlue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    move-object/from16 v3, p1

    .line 186
    invoke-virtual {v8, v3}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->setMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    move-object/from16 v3, p3

    .line 187
    invoke-virtual {v8, v3}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->setNotifier(Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;)V

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v5, v3

    goto :goto_1

    .line 189
    :cond_0
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    invoke-virtual {v6}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    check-cast v5, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    :goto_1
    if-nez v5, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 190
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v8, v3}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->setSelectedOption(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)V

    .line 194
    :goto_3
    move-object v9, v0

    check-cast v9, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;

    move-object v10, v8

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 201
    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->getValidationItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;->getValidationItem()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    check-cast v8, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

    return-object v8
.end method


# virtual methods
.method public bindOptionPickerView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Ljava/util/List;Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
            ">;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;",
            ")",
            "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValues()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 330
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 331
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    .line 165
    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getAttributes()Ljava/util/Map;

    move-result-object v2

    const-string v4, "value.attributes"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bank_name"

    .line 166
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "issuer"

    .line 167
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "human_readable_name"

    .line 168
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGlue;->bindCardSelector(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Ljava/util/List;Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

    move-result-object p1

    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGlue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    .line 173
    invoke-static {p2, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->access$setCardPickerGlue$p(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;)V

    goto :goto_4

    .line 176
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->bindOptionPickerView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Ljava/util/List;Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public getPaymentWidgetSubmitLabelText()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 3

    .line 137
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/payments/impl/fon/R$string;->general_proceed:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public onSearchClicked(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;)V
    .locals 11

    const-string v0, "glue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bankView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGlue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    invoke-static {p1}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->access$getRouter$p(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    .line 146
    new-instance v9, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;

    .line 147
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

    .line 148
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

    .line 149
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

    .line 150
    invoke-virtual {p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->getMeta()Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getDataTemplateValue()Ljava/lang/String;

    move-result-object v4

    .line 151
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

    .line 152
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

    .line 153
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

    .line 154
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

    .line 146
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/payments/api/ui/data/BankSearchPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p2, 0x2

    .line 145
    invoke-static {p1, v9, v10, p2, v10}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
