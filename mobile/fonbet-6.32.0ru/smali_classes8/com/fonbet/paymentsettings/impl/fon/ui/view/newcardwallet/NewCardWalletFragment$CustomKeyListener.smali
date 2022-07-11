.class final Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$CustomKeyListener;
.super Ljava/lang/Object;
.source "NewCardWalletFragment.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CustomKeyListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$CustomKeyListener;",
        "Landroid/view/View$OnKeyListener;",
        "(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)V",
        "onKey",
        "",
        "v",
        "Landroid/view/View;",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "feature-paymentsettings-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;


# direct methods
.method public constructor <init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$CustomKeyListener;->this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p3, p1

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x4

    if-ne p2, p3, :cond_4

    .line 368
    iget-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$CustomKeyListener;->this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;

    invoke-static {p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->access$getWebView$p(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)Landroid/webkit/WebView;

    move-result-object p2

    const-string p3, "webView"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 369
    iget-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$CustomKeyListener;->this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;

    invoke-static {p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->access$getWebView$p(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
