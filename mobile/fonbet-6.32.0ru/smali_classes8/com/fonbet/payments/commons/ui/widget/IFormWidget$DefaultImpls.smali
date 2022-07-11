.class public final Lcom/fonbet/payments/commons/ui/widget/IFormWidget$DefaultImpls;
.super Ljava/lang/Object;
.source "IFormWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/ui/widget/IFormWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic addViewToFormContainer$default(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/fonbet/payments/commons/ui/widget/IFormWidget;->addViewToFormContainer(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addViewToFormContainer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
