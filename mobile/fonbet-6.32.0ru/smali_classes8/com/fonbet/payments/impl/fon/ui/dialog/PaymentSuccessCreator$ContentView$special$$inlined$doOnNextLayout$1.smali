.class public final Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView$special$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;-><init>(Landroid/content/Context;Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 PaymentSuccessCreator.kt\ncom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView\n*L\n1#1,411:1\n173#2,7:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
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
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $qrCodeField$inlined:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView$special$$inlined$doOnNextLayout$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView$special$$inlined$doOnNextLayout$1;->$qrCodeField$inlined:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

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

    .line 412
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView$special$$inlined$doOnNextLayout$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;

    invoke-static {p1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->access$getQrCodeIv$p(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;)Landroid/widget/ImageView;

    move-result-object p1

    .line 414
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView$special$$inlined$doOnNextLayout$1;->$qrCodeField$inlined:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    invoke-virtual {p2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnet/glxn/qrgen/android/QRCode;->from(Ljava/lang/String;)Lnet/glxn/qrgen/android/QRCode;

    move-result-object p2

    .line 415
    iget-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView$special$$inlined$doOnNextLayout$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;

    invoke-static {p3}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->access$getView$p(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView$special$$inlined$doOnNextLayout$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;

    invoke-static {p4}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->access$getView$p(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;)Landroid/widget/LinearLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lnet/glxn/qrgen/android/QRCode;->withSize(II)Lnet/glxn/qrgen/android/QRCode;

    move-result-object p2

    .line 416
    invoke-virtual {p2}, Lnet/glxn/qrgen/android/QRCode;->bitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 412
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
