.class public interface abstract Lcom/fonbet/payments/commons/ui/widget/IFormWidget;
.super Ljava/lang/Object;
.source "IFormWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/ui/widget/IFormWidget$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0008\u001a\u00020\tH&J&\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\tH&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "",
        "addSubmitButtonToViewContainer",
        "",
        "label",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "listener",
        "Lkotlin/Function0;",
        "horizontalMarginsDp",
        "",
        "addViewToFormContainer",
        "view",
        "Landroid/view/View;",
        "index",
        "params",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "adjustMargins",
        "clearFormContainer",
        "disallowSubmit",
        "isSubmitDisallowed",
        "",
        "formContainerChildCount",
        "onValidationFailed",
        "validationInfo",
        "Lcom/fonbet/payments/api/ui/data/FieldSetValidation;",
        "feature-payments-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addSubmitButtonToViewContainer(Lcom/fonbet/core/api/vo/IStringVO;Lkotlin/jvm/functions/Function0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract addViewToFormContainer(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)V
.end method

.method public abstract adjustMargins()V
.end method

.method public abstract clearFormContainer()V
.end method

.method public abstract disallowSubmit(Z)V
.end method

.method public abstract formContainerChildCount()I
.end method

.method public abstract onValidationFailed(Lcom/fonbet/payments/api/ui/data/FieldSetValidation;)V
.end method
