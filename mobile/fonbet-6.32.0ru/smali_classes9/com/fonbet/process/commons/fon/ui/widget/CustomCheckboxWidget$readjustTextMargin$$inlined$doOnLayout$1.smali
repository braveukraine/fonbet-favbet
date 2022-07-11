.class public final Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget$readjustTextMargin$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;->readjustTextMargin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 CustomCheckboxWidget.kt\ncom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget\n*L\n1#1,411:1\n70#2:412\n321#2,2:414\n323#2,2:422\n71#2:425\n108#3:413\n109#3,6:416\n115#3:424\n*S KotlinDebug\n*F\n+ 1 CustomCheckboxWidget.kt\ncom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget\n*L\n108#1:414,2\n108#1:422,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget$readjustTextMargin$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 413
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget$readjustTextMargin$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    invoke-static {p1}, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;->access$getAgreementTv$p(Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 415
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 416
    iget-object p4, p0, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget$readjustTextMargin$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    invoke-static {p4}, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;->access$getAgreementTv$p(Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/TextView;->getLineCount()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    .line 417
    iget-object p4, p0, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget$readjustTextMargin$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    check-cast p4, Landroid/view/View;

    const/16 p5, 0xa

    invoke-static {p4, p5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p4

    goto :goto_0

    .line 419
    :cond_0
    iget-object p4, p0, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget$readjustTextMargin$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;

    check-cast p4, Landroid/view/View;

    const/4 p5, 0x6

    invoke-static {p4, p5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p4

    .line 416
    :goto_0
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 422
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
