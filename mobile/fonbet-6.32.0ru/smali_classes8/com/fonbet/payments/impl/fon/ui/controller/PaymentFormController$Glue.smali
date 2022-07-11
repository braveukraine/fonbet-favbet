.class public abstract Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;
.super Ljava/lang/Object;
.source "PaymentFormController.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "Glue"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentFormController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentFormController.kt\ncom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,678:1\n169#2,4:679\n169#2,4:684\n1#3:683\n*S KotlinDebug\n*F\n+ 1 PaymentFormController.kt\ncom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue\n*L\n307#1:679,4\n399#1:684,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00a4\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001c\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J,\u0010\"\u001a\u00020#2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%2\u0008\u0010 \u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\'\u001a\u00020(2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J2\u0010+\u001a\u00020,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050%2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050%2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050%H\u0016J\u0012\u00100\u001a\u0002012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u00102\u001a\u0002012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u00103\u001a\u0002042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u00105\u001a\u000206H&J\u0008\u00107\u001a\u00020,H\u0016J\u0008\u00108\u001a\u00020,H\u0016J\u0008\u00109\u001a\u00020,H\u0016J\u0008\u0010:\u001a\u00020,H\u0016J\"\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010>H&J>\u0010@\u001a\u00020,*\u00020A2\u0008\u0008\u0002\u0010B\u001a\u00020C2\u0008\u0008\u0002\u0010D\u001a\u00020C2\u0008\u0008\u0002\u0010E\u001a\u00020C2\u0008\u0008\u0002\u0010F\u001a\u00020C2\u0008\u0008\u0002\u0010G\u001a\u00020CH\u0004R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006H"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;",
        "formWidget",
        "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "infoMessage",
        "",
        "(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/String;)V",
        "TMPNOTIFIER",
        "Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;",
        "getFormWidget",
        "()Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "getInfoMessage",
        "()Ljava/lang/String;",
        "bindAction",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ActionGlue;",
        "viewMeta",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
        "actionInfo",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ActionInfo;",
        "bindCodeConfirmationWidget",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableTextViewGlue;",
        "bindDatePickerView",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DatePickerGlue;",
        "bindEditableMaskedTextView",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableMaskedTextViewGlue;",
        "bindEditableTextView",
        "bindFileUpload",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FileUploadGlue;",
        "uploader",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;",
        "bindMoneyTextView",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$MoneyTextViewGlue;",
        "notifier",
        "Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;",
        "bindOptionPickerView",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;",
        "options",
        "",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;",
        "bindQrhash",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;",
        "bindSearchView",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;",
        "bindStaticInfo",
        "",
        "alerts",
        "notices",
        "messages",
        "bindStaticTextHeaderView",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;",
        "bindStaticTextView",
        "bindSwitchView",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SwitchViewGlue;",
        "getPaymentWidgetSubmitLabelText",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "onBindingBegin",
        "onBindingComplete",
        "onFormBegin",
        "onFormComplete",
        "onSearchClicked",
        "glue",
        "bankView",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;",
        "bankOfficesView",
        "addToFormContainer",
        "Landroid/view/View;",
        "marginStartDp",
        "",
        "marginEndDp",
        "marginTopDp",
        "marginBottomDp",
        "index",
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
.field private TMPNOTIFIER:Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;

.field private final formWidget:Lcom/fonbet/payments/commons/ui/widget/IFormWidget;

.field private final infoMessage:Ljava/lang/String;

.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/String;)V
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

    .line 243
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->formWidget:Lcom/fonbet/payments/commons/ui/widget/IFormWidget;

    .line 245
    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->infoMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V
    .locals 6

    if-nez p8, :cond_5

    and-int/lit8 v0, p7, 0x1

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/2addr v1, p7

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    goto :goto_4

    :cond_4
    move v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v3

    move p7, v4

    move p8, v1

    .line 476
    invoke-virtual/range {p2 .. p8}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer(Landroid/view/View;IIIII)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: addToFormContainer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final bindCodeConfirmationWidget(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableTextViewGlue;
    .locals 10

    .line 317
    new-instance v9, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    .line 318
    invoke-virtual {v9, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->setMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    .line 319
    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getValidationItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Lcom/fonbet/payments/impl/fon/ui/widget/CodeConfirmationWidget;->getValidationItem()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    move-object v1, v9

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v4, -0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 317
    check-cast v9, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableTextViewGlue;

    return-object v9
.end method

.method private static final bindSearchView$lambda-12$lambda-11(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->access$getBankWidget$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    check-cast p2, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->access$getBankOfficesWidget$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->onSearchClicked(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$lZxKWfLA43sXDldebB226JHfWbc(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->bindSearchView$lambda-12$lambda-11(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final addToFormContainer(Landroid/view/View;IIIII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->formWidget:Lcom/fonbet/payments/commons/ui/widget/IFormWidget;

    .line 486
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 490
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p2

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 493
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p2

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 494
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    invoke-interface {v0, p1, p6, v1}, Lcom/fonbet/payments/commons/ui/widget/IFormWidget;->addViewToFormContainer(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method public bindAction(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/ActionInfo;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ActionGlue;
    .locals 9

    .line 426
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getFormViewFactory()Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createAction(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/ActionInfo;)Lcom/fonbet/form/impl/fon/ui/widget/FormActionView;

    move-result-object p1

    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    .line 427
    invoke-virtual {p2}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getActionItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 426
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ActionGlue;

    return-object p1
.end method

.method public bindDatePickerView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DatePickerGlue;
    .locals 11

    .line 416
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getFormViewFactory()Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createDateTimePicker(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/form/impl/fon/ui/widget/FormDateTimePicker;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    .line 417
    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getValidationItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormDateTimePicker;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 416
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$DatePickerGlue;

    return-object p1
.end method

.method public bindEditableMaskedTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableMaskedTextViewGlue;
    .locals 11

    .line 328
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getFormViewFactory()Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createEditableTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    .line 329
    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getValidationItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 328
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableMaskedTextViewGlue;

    return-object p1
.end method

.method public bindEditableTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableTextViewGlue;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 295
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "code"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->bindCodeConfirmationWidget(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableTextViewGlue;

    move-result-object p1

    goto :goto_4

    .line 300
    :cond_2
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getFormViewFactory()Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createEditableTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    .line 301
    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getValidationItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_2

    .line 305
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string p1, "TRANSITBANKACCOUNT"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 306
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-static {p1, v1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->access$setTransitBankAccountEdt$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;)V

    .line 307
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-static {p1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->access$getTransitBankAccountEdt$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    check-cast p1, Landroid/view/View;

    .line 679
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    .line 680
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :cond_6
    :goto_3
    move-object p1, v1

    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$EditableTextViewGlue;

    :goto_4
    return-object p1
.end method

.method public bindFileUpload(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FileUploadGlue;
    .locals 11

    const-string v0, "uploader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 452
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getMaxLength()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 453
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 455
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getRegex()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const-string v2, ";"

    .line 456
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    .line 457
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 450
    :cond_4
    invoke-direct {v0, v1, v3, v2}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$FileUploadCallback;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Ljava/lang/Long;Ljava/util/List;)V

    .line 460
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getFormViewFactory()Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v1

    check-cast v0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;

    invoke-virtual {v1, p1, p2, v0}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createFileUploadView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;)Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;

    move-result-object p1

    .line 461
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 460
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FileUploadGlue;

    return-object p1
.end method

.method public bindMoneyTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$MoneyTextViewGlue;
    .locals 11

    .line 338
    new-instance v9, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v10, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    .line 339
    invoke-virtual {v10}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getCurrencyFactory()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->setCurrencyFactory(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V

    .line 340
    invoke-virtual {v10}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->setCurrencyFormatter(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    .line 341
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->getPaymentWidgetSubmitLabelText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->setButtonText(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 342
    invoke-virtual {v9, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    .line 343
    invoke-virtual {v9, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->setNotifier(Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;)V

    .line 345
    move-object v1, v9

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 347
    invoke-virtual {v10}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getDepositWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual {v10}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getValidationItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    check-cast v9, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$MoneyTextViewGlue;

    return-object v9
.end method

.method public bindOptionPickerView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Ljava/util/List;Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;
    .locals 10
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

    .line 377
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getFormViewFactory()Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createOptionPicker(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;)Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;

    move-result-object v9

    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    .line 378
    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getValidationItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Lcom/fonbet/form/impl/fon/ui/widget/FormOptionPicker;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v4, v2

    goto :goto_1

    .line 380
    :cond_0
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    invoke-virtual {v5}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    :goto_1
    const/4 v3, 0x0

    if-nez v4, :cond_4

    if-nez p2, :cond_3

    move-object v4, v2

    goto :goto_2

    .line 381
    :cond_3
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    .line 382
    :cond_5
    move-object v0, v9

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v2}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->selectOption$default(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 385
    :goto_3
    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->TMPNOTIFIER:Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;

    .line 387
    move-object v1, v9

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 377
    check-cast v9, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

    return-object v9
.end method

.method public bindQrhash(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;
    .locals 9

    .line 433
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getFormViewFactory()Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createQr(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;

    move-result-object p1

    .line 434
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 433
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    return-object p1
.end method

.method public bindSearchView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;
    .locals 11

    const-string v0, "viewMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getFormViewFactory()Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createSearchView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    .line 393
    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getValidationItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getDataSuggest()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banks"

    .line 396
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->access$setBankWidget$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;)V

    goto :goto_0

    :cond_0
    const-string v3, "offices"

    .line 397
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    invoke-static {v1, v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->access$setBankOfficesWidget$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;)V

    .line 399
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 684
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x8

    .line 685
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->isReadOnly()Z

    move-result p1

    if-nez p1, :cond_2

    .line 404
    new-instance p1, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$Glue$lZxKWfLA43sXDldebB226JHfWbc;

    invoke-direct {p1, v1, p0, v0}, Lcom/fonbet/payments/impl/fon/ui/controller/-$$Lambda$PaymentFormController$Glue$lZxKWfLA43sXDldebB226JHfWbc;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;)V

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    :cond_2
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 392
    check-cast v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;

    return-object v0
.end method

.method public bindStaticInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alerts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getFormViewFactory()Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    .line 362
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue$bindStaticInfo$1;

    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-direct {v1, v2}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue$bindStaticInfo$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 358
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createStaticInfoView(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    .line 367
    invoke-static/range {v0 .. v8}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bindStaticTextHeaderView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;
    .locals 11

    .line 277
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getFormViewFactory()Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createStaticHeaderTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    .line 278
    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getValidationItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 277
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;

    return-object p1
.end method

.method public bindStaticTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;
    .locals 11

    .line 286
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getFormViewFactory()Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createStaticTextView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    .line 287
    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getValidationItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormStaticText;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 286
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$StaticTextViewGlue;

    return-object p1
.end method

.method public bindSwitchView(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SwitchViewGlue;
    .locals 9

    .line 441
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getFormViewFactory()Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormViewFactory;->createSwitch(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/ui/widget/FormSwitchView;

    move-result-object p1

    .line 442
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 441
    check-cast p1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SwitchViewGlue;

    return-object p1
.end method

.method protected final getFormWidget()Lcom/fonbet/payments/commons/ui/widget/IFormWidget;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->formWidget:Lcom/fonbet/payments/commons/ui/widget/IFormWidget;

    return-object v0
.end method

.method protected final getInfoMessage()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->infoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getPaymentWidgetSubmitLabelText()Lcom/fonbet/core/commons/vo/StringVO;
.end method

.method public onBindingBegin()V
    .locals 0

    return-void
.end method

.method public onBindingComplete()V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-static {v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->access$getRxFormPopulatedSignal$p(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;)Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->formWidget:Lcom/fonbet/payments/commons/ui/widget/IFormWidget;

    invoke-static {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->access$adjustMargins(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V

    .line 473
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->TMPNOTIFIER:Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/OptionSelectedNotifier;->notifySelectedOptionChanged()V

    :goto_0
    return-void
.end method

.method public onFormBegin()V
    .locals 11

    .line 261
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->infoMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentInfoMessage;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->this$0:Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentInfoMessage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->getInfoMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentInfoMessage;->setInfoMessage(Ljava/lang/String;)V

    .line 265
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;->addToFormContainer$default(Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$Glue;Landroid/view/View;IIIIIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFormComplete()V
    .locals 0

    return-void
.end method

.method public abstract onSearchClicked(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$SearchViewGlue;Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;Lcom/fonbet/form/impl/fon/ui/widget/FormSearchView;)V
.end method
