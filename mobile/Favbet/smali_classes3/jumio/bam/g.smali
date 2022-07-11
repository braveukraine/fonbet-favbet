.class public Ljumio/bam/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljumio/bam/f0;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Landroid/view/TextureView;

.field public b:Lcom/jumio/gui/DrawView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/jumio/bam/custom/BamCustomScanInterface;

.field public e:Landroid/app/Activity;

.field public f:Landroid/content/Context;

.field public g:Lcom/jumio/bam/presentation/BamScanPresenter;

.field public h:Lcom/jumio/sdk/models/CredentialsModel;

.field public i:Lcom/jumio/commons/utils/DeviceRotationManager;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/jumio/bam/presentation/BamScanPresenter;Landroid/widget/RelativeLayout;Lcom/jumio/bam/custom/BamCustomScanInterface;Lcom/jumio/sdk/models/CredentialsModel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljumio/bam/g;->a:Landroid/view/TextureView;

    .line 3
    iput-object v0, p0, Ljumio/bam/g;->b:Lcom/jumio/gui/DrawView;

    .line 4
    iput-object v0, p0, Ljumio/bam/g;->c:Landroid/widget/ImageView;

    .line 5
    iput-object v0, p0, Ljumio/bam/g;->d:Lcom/jumio/bam/custom/BamCustomScanInterface;

    .line 6
    iput-object v0, p0, Ljumio/bam/g;->e:Landroid/app/Activity;

    .line 7
    iput-object v0, p0, Ljumio/bam/g;->f:Landroid/content/Context;

    .line 8
    iput-object v0, p0, Ljumio/bam/g;->g:Lcom/jumio/bam/presentation/BamScanPresenter;

    .line 9
    iput-object v0, p0, Ljumio/bam/g;->h:Lcom/jumio/sdk/models/CredentialsModel;

    .line 10
    iput-object v0, p0, Ljumio/bam/g;->i:Lcom/jumio/commons/utils/DeviceRotationManager;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ljumio/bam/g;->j:I

    .line 12
    iput v0, p0, Ljumio/bam/g;->k:I

    .line 13
    iput-object p1, p0, Ljumio/bam/g;->e:Landroid/app/Activity;

    .line 14
    iput-object p2, p0, Ljumio/bam/g;->f:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Ljumio/bam/g;->g:Lcom/jumio/bam/presentation/BamScanPresenter;

    .line 16
    iput-object p6, p0, Ljumio/bam/g;->h:Lcom/jumio/sdk/models/CredentialsModel;

    .line 17
    new-instance p6, Lcom/jumio/commons/utils/DeviceRotationManager;

    sget-object v1, Lcom/jumio/commons/enums/Rotation;->NATIVE:Lcom/jumio/commons/enums/Rotation;

    invoke-direct {p6, p1, v1}, Lcom/jumio/commons/utils/DeviceRotationManager;-><init>(Landroid/app/Activity;Lcom/jumio/commons/enums/Rotation;)V

    iput-object p6, p0, Ljumio/bam/g;->i:Lcom/jumio/commons/utils/DeviceRotationManager;

    .line 18
    iput-object p5, p0, Ljumio/bam/g;->d:Lcom/jumio/bam/custom/BamCustomScanInterface;

    .line 19
    iget-object p1, p0, Ljumio/bam/g;->e:Landroid/app/Activity;

    const/high16 p5, 0x41200000    # 10.0f

    invoke-static {p1, p5}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 20
    iget-object p5, p0, Ljumio/bam/g;->e:Landroid/app/Activity;

    const/high16 p6, 0x41a00000    # 20.0f

    invoke-static {p5, p6}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result p5

    float-to-int p5, p5

    .line 21
    iget-object p6, p0, Ljumio/bam/g;->e:Landroid/app/Activity;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {p6, v1}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result p6

    float-to-int p6, p6

    .line 22
    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 23
    new-instance v1, Landroid/view/TextureView;

    iget-object v2, p0, Ljumio/bam/g;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljumio/bam/g;->a:Landroid/view/TextureView;

    .line 24
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v1, p0, Ljumio/bam/g;->a:Landroid/view/TextureView;

    invoke-virtual {p4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Ljumio/bam/g;->a:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    new-instance v1, Lcom/jumio/gui/DrawView;

    iget-object v2, p0, Ljumio/bam/g;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/jumio/gui/DrawView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljumio/bam/g;->b:Lcom/jumio/gui/DrawView;

    .line 28
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, p0, Ljumio/bam/g;->b:Lcom/jumio/gui/DrawView;

    invoke-virtual {v1, p3}, Lcom/jumio/gui/DrawView;->setDrawViewInterface(Lcom/jumio/gui/DrawView$DrawViewInterface;)V

    .line 30
    iget-object v1, p0, Ljumio/bam/g;->b:Lcom/jumio/gui/DrawView;

    invoke-virtual {p4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 31
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ljumio/bam/g;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljumio/bam/g;->c:Landroid/widget/ImageView;

    .line 32
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    iget-object v2, p0, Ljumio/bam/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v1, p0, Ljumio/bam/g;->c:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 37
    iget-object v1, p0, Ljumio/bam/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p5, p1, p5, p6}, Landroid/widget/ImageView;->setPadding(IIII)V

    if-eqz p2, :cond_0

    .line 38
    iget-object p1, p0, Ljumio/bam/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p5, Lcom/jumio/bam/R$drawable;->ic_powered_by_jumio:I

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_0
    iget-object p1, p0, Ljumio/bam/g;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/jumio/commons/view/CompatibilityLayer;->setImageViewAlpha(Landroid/widget/ImageView;I)V

    .line 40
    iget-object p1, p0, Ljumio/bam/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p3, p0}, Lcom/jumio/core/mvp/presenter/Presenter;->attachView(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p3}, Lcom/jumio/core/mvp/presenter/Presenter;->activate()V

    return-void
.end method

.method public static synthetic a(Ljumio/bam/g;)Lcom/jumio/gui/DrawView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/bam/g;->b:Lcom/jumio/gui/DrawView;

    return-object p0
.end method

.method public static synthetic b(Ljumio/bam/g;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/bam/g;->e:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Ljumio/bam/g;)Lcom/jumio/bam/presentation/BamScanPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/bam/g;->g:Lcom/jumio/bam/presentation/BamScanPresenter;

    return-object p0
.end method

.method public static synthetic d(Ljumio/bam/g;)Lcom/jumio/bam/custom/BamCustomScanInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/bam/g;->d:Lcom/jumio/bam/custom/BamCustomScanInterface;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Ljumio/bam/g;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ljumio/bam/g;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/jumio/commons/view/CompatibilityLayer;->getImageViewAlpha(Landroid/widget/ImageView;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ljumio/bam/g;->c:Landroid/widget/ImageView;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ljumio/bam/g;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jumio/commons/view/CompatibilityLayer;->setImageViewAlpha(Landroid/widget/ImageView;I)V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public a(Ljumio/bam/w;Ljumio/bam/v;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Ljumio/bam/g;->d:Lcom/jumio/bam/custom/BamCustomScanInterface;

    invoke-interface {v0}, Lcom/jumio/bam/custom/BamCustomScanInterface;->onBamExtractionStarted()V

    return-void
.end method

.method public b(Ljumio/bam/w;Ljumio/bam/v;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Ljumio/bam/g;->b:Lcom/jumio/gui/DrawView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/g;->f:Landroid/content/Context;

    return-object v0
.end method

.method public getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/g;->h:Lcom/jumio/sdk/models/CredentialsModel;

    return-object v0
.end method

.method public getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/g;->i:Lcom/jumio/commons/utils/DeviceRotationManager;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/g;->a:Landroid/view/TextureView;

    return-object v0
.end method

.method public invalidateDrawView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljumio/bam/g;->e:Landroid/app/Activity;

    new-instance v1, Ljumio/bam/g$a;

    invoke-direct {v1, p0, p1}, Ljumio/bam/g$a;-><init>(Ljumio/bam/g;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljumio/bam/g;->e:Landroid/app/Activity;

    new-instance v1, Ljumio/bam/g$c;

    invoke-direct {v1, p0, p1}, Ljumio/bam/g$c;-><init>(Ljumio/bam/g;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljumio/bam/g;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iget v1, p0, Ljumio/bam/g;->k:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljumio/bam/g;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget v1, p0, Ljumio/bam/g;->j:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljumio/bam/g;->b:Lcom/jumio/gui/DrawView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 4
    :cond_0
    iget-object v0, p0, Ljumio/bam/g;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Ljumio/bam/g;->j:I

    .line 5
    iget-object v0, p0, Ljumio/bam/g;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Ljumio/bam/g;->k:I

    return-void
.end method

.method public resetCameraControls(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljumio/bam/g;->d:Lcom/jumio/bam/custom/BamCustomScanInterface;

    invoke-interface {p1}, Lcom/jumio/bam/custom/BamCustomScanInterface;->onBamCameraAvailable()V

    return-void
.end method

.method public shutdown(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.jumio.bam.CLOSE_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.jumio.bam.RESULT"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v3, "com.jumio.bam.BamSDK.EXTRA_SCAN_ATTEMPTS"

    if-ne v2, v0, :cond_0

    const-string v0, "com.jumio.bam.BamSDK.EXTRA_CARD_INFORMATION"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jumio/bam/BamCardInformation;

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    iget-object v1, p0, Ljumio/bam/g;->d:Lcom/jumio/bam/custom/BamCustomScanInterface;

    invoke-interface {v1, v0, p1}, Lcom/jumio/bam/custom/BamCustomScanInterface;->onBamExtractionFinished(Lcom/jumio/bam/BamCardInformation;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const-string v0, "com.jumio.bam.BamSDK.EXTRA_ERROR_MESSAGE"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.jumio.bam.BamSDK.EXTRA_ERROR_CODE"

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    iget-object v3, p0, Ljumio/bam/g;->d:Lcom/jumio/bam/custom/BamCustomScanInterface;

    invoke-interface {v3, v2, v0, v1, p1}, Lcom/jumio/bam/custom/BamCustomScanInterface;->onBamError(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateBranding(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljumio/bam/g;->e:Landroid/app/Activity;

    new-instance v1, Ljumio/bam/g$b;

    invoke-direct {v1, p0, p1}, Ljumio/bam/g$b;-><init>(Ljumio/bam/g;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateCameraControls(ZZ)V
    .locals 0

    return-void
.end method
