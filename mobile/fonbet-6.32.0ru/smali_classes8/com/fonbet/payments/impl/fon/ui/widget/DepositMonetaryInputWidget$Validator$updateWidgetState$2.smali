.class final Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator$updateWidgetState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositMonetaryInputWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->updateWidgetState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator$updateWidgetState$2;->this$0:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator$updateWidgetState$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator$updateWidgetState$2;->this$0:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getSubmittableLayout()Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->requireButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator$updateWidgetState$2;->this$0:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;

    invoke-static {v1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->access$isSubmitDisallowed$p(Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 372
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator$updateWidgetState$2;->this$0:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getInfoTv()Landroid/widget/TextView;

    move-result-object v0

    .line 373
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/payments/impl/fon/R$attr;->color_900:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator$updateWidgetState$2;->this$0:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;

    invoke-virtual {v2}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getInfoTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "infoTv.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
