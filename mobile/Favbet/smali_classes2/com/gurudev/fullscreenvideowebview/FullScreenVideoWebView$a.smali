.class public Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public e:I

.field public final synthetic f:Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView;


# direct methods
.method public constructor <init>(Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->f:Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020045

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->c:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v2, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->a:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    iget-object v1, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6
    iput-object v0, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->onHideCustomView()V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->c:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->e:I

    .line 5
    iget-object p1, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    iput-object p2, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 7
    iget-object p1, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->c:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/gurudev/fullscreenvideowebview/FullScreenVideoWebView$a;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xf06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
