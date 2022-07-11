.class public abstract Lcom/jumio/sdk/view/fragment/BaseScanFragment;
.super Lcom/jumio/sdk/view/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/sdk/view/interactors/BaseScanView;
.implements Lcom/jumio/commons/view/ImageSwitcherViewDrawable$OnImageSwitchedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lcom/jumio/sdk/presentation/BaseScanPresenter;",
        "FragmentCallback::",
        "Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;",
        ">",
        "Lcom/jumio/sdk/view/fragment/BaseFragment<",
        "TPresenter;TFragmentCallback;>;",
        "Lcom/jumio/sdk/view/interactors/BaseScanView;",
        "Lcom/jumio/commons/view/ImageSwitcherViewDrawable$OnImageSwitchedListener;"
    }
.end annotation


# static fields
.field private static final KEY_OLD_HEIGHT:Ljava/lang/String; = "KEY_OLD_HEIGHT"

.field private static final KEY_OLD_WIDTH:Ljava/lang/String; = "KEY_OLD_WIDTH"


# instance fields
.field public cameraMenuItem:Landroid/view/MenuItem;

.field public cameraSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

.field public flashMenuItem:Landroid/view/MenuItem;

.field public flashSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

.field private globalLayoutImplementation:Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jumio/sdk/view/fragment/BaseScanFragment<",
            "TPresenter;TFragmentCallback;>.Global",
            "LayoutImplementation;"
        }
    .end annotation
.end field

.field public mFragmentRootView:Landroid/widget/RelativeLayout;

.field public mRootView:Landroid/view/ViewGroup;

.field private oldHeight:I

.field private oldWidth:I

.field public overlayView:Lcom/jumio/gui/DrawView;

.field public poweredBy:Landroid/widget/ImageView;

.field public poweredLayout:Landroid/widget/LinearLayout;

.field public rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

.field public textureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->oldWidth:I

    .line 3
    iput v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->oldHeight:I

    return-void
.end method

.method public static synthetic access$000(Lcom/jumio/sdk/view/fragment/BaseScanFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->oldWidth:I

    return p0
.end method

.method public static synthetic access$002(Lcom/jumio/sdk/view/fragment/BaseScanFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->oldWidth:I

    return p1
.end method

.method public static synthetic access$100(Lcom/jumio/sdk/view/fragment/BaseScanFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->oldHeight:I

    return p0
.end method

.method public static synthetic access$102(Lcom/jumio/sdk/view/fragment/BaseScanFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->oldHeight:I

    return p1
.end method

.method public static createShutterButton(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jumio/core/R$drawable;->jumio_shutter_button_pressed:I

    invoke-static {v3, v4}, Lcom/jumio/commons/view/CompatibilityLayer;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5
    sget v4, Lcom/jumio/core/R$attr;->jumio_shutterbutton_pressed:I

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget v4, v0, Landroid/util/TypedValue;->data:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-array v4, v5, [I

    const v6, 0x10100a7

    const/4 v7, 0x0

    aput v6, v4, v7

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v5, [I

    const v6, 0x101009c

    aput v6, v4, v7

    .line 8
    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jumio/core/R$drawable;->jumio_shutter_button:I

    invoke-static {v3, v4}, Lcom/jumio/commons/view/CompatibilityLayer;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    sget v4, Lcom/jumio/core/R$attr;->jumio_shutterbutton_default:I

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    iget v4, v0, Landroid/util/TypedValue;->data:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-array v4, v7, [I

    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 13
    sget v4, Lcom/jumio/core/R$attr;->jumio_shutterbutton_background:I

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/jumio/core/R$drawable;->jumio_shutter_button_background:I

    invoke-static {v1, v4}, Lcom/jumio/commons/view/CompatibilityLayer;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v3, v7

    .line 15
    aget-object v1, v3, v7

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    aput-object v2, v3, v5

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/jumio/core/R$dimen;->jumio_shutter_button_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 17
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v4, p0

    move v6, v9

    move v7, v9

    move v8, v9

    .line 18
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p0
.end method


# virtual methods
.method public getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->textureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public handleBranding(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/presentation/BaseScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->getExtractionArea()Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-nez v2, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_5

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x14

    .line 5
    invoke-static {v1, v2}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/commons/utils/DeviceRotationManager;->isPortrait()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setX(F)V

    .line 8
    iget-object v2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 9
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setX(F)V

    .line 11
    iget-object v2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    sub-int/2addr p1, v4

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 12
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 15
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 19
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_7
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public handleControls(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->cameraMenuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->cameraMenuItem:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/presentation/BaseScanPresenter;

    sget v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->isCameraFrontfacing:I

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->cameraSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    sget p1, Lcom/jumio/core/R$string;->jumio_accessibility_camera_switch_to_back:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/jumio/core/R$string;->jumio_accessibility_camera_switch_to_front:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashMenuItem:Landroid/view/MenuItem;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jumio/commons/view/ImageSwitcherViewDrawable;->switchToImageWithIndex(I)V

    .line 9
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jumio/core/R$string;->jumio_accessibility_flash_activate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashMenuItem:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 11
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashMenuItem:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public invalidateDrawView(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jumio/sdk/view/fragment/BaseScanFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment$4;-><init>(Lcom/jumio/sdk/view/fragment/BaseScanFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/sdk/presentation/BaseScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "<u>Privacy Policy</u>"

    .line 6
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isPortrait()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    const v1, -0x7f000001

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jumio/sdk/view/fragment/BaseScanFragment$2;

    invoke-direct {v1, p0}, Lcom/jumio/sdk/view/fragment/BaseScanFragment$2;-><init>(Lcom/jumio/sdk/view/fragment/BaseScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->overlayView:Lcom/jumio/gui/DrawView;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/jumio/gui/DrawView$DrawViewInterface;

    invoke-virtual {v0, v1}, Lcom/jumio/gui/DrawView;->setDrawViewInterface(Lcom/jumio/gui/DrawView$DrawViewInterface;)V

    if-eqz p1, :cond_4

    .line 14
    iget v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->oldWidth:I

    if-nez v0, :cond_3

    const-string v0, "KEY_OLD_WIDTH"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->oldWidth:I

    .line 16
    :cond_3
    iget v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->oldHeight:I

    if-nez v0, :cond_4

    const-string v0, "KEY_OLD_HEIGHT"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->oldHeight:I

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->globalLayoutImplementation:Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->globalLayoutImplementation:Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;

    invoke-direct {v0, p0, p1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;-><init>(Lcom/jumio/sdk/view/fragment/BaseScanFragment;Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->globalLayoutImplementation:Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;

    .line 5
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->globalLayoutImplementation:Lcom/jumio/sdk/view/fragment/BaseScanFragment$GlobalLayoutImplementation;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p2

    check-cast p2, Lcom/jumio/sdk/presentation/BaseScanPresenter;

    sget v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->hasFlash:I

    invoke-virtual {p2, v0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, ""

    .line 3
    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashMenuItem:Landroid/view/MenuItem;

    .line 4
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 5
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashMenuItem:Landroid/view/MenuItem;

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    iget-object p2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashMenuItem:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 7
    iget-object p2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashMenuItem:Landroid/view/MenuItem;

    sget v2, Lcom/jumio/core/R$drawable;->jumio_ic_flash_off:I

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 8
    iget-object p2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashMenuItem:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 9
    iget-object p2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jumio/core/R$string;->jumio_accessibility_flash_activate:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/jumio/commons/view/ImageSwitcherViewDrawable;->switchToImageWithIndex(I)V

    .line 11
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p2

    check-cast p2, Lcom/jumio/sdk/presentation/BaseScanPresenter;

    sget v2, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->hasMultipleCameras:I

    invoke-virtual {p2, v2}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    move-result p2

    .line 12
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v2

    check-cast v2, Lcom/jumio/sdk/presentation/BaseScanPresenter;

    sget v3, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->isCameraFrontfacing:I

    invoke-virtual {v2, v3}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    move-result v2

    .line 13
    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->cameraMenuItem:Landroid/view/MenuItem;

    .line 14
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 15
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->cameraMenuItem:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->cameraMenuItem:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->cameraSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz v2, :cond_0

    sget v0, Lcom/jumio/core/R$string;->jumio_accessibility_camera_switch_to_back:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/jumio/core/R$string;->jumio_accessibility_camera_switch_to_front:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->cameraMenuItem:Landroid/view/MenuItem;

    sget p2, Lcom/jumio/core/R$drawable;->jumio_ic_camera_switch:I

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 19
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->cameraMenuItem:Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->cameraSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mRootView:Landroid/view/ViewGroup;

    .line 3
    sget p3, Lcom/jumio/core/R$layout;->jumio_fragment_scan:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    .line 4
    sget p3, Lcom/jumio/core/R$id;->textureView:I

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->textureView:Landroid/view/TextureView;

    .line 5
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    sget p3, Lcom/jumio/core/R$id;->overlayView:I

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jumio/gui/DrawView;

    iput-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->overlayView:Lcom/jumio/gui/DrawView;

    .line 6
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    .line 7
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredBy:Landroid/widget/ImageView;

    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredBy:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 14
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredBy:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jumio/core/R$drawable;->ic_powered_by_jumio:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredBy:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 18
    sget v2, Lcom/jumio/core/R$attr;->colorControlNormal:I

    invoke-virtual {v1, v2, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/jumio/core/R$drawable;->jumio_ic_flash_on:I

    invoke-static {v4, v5}, Lcom/jumio/commons/view/CompatibilityLayer;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/jumio/core/R$drawable;->jumio_ic_flash_off:I

    invoke-static {v4, v5}, Lcom/jumio/commons/view/CompatibilityLayer;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, p1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    new-instance p3, Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p3, v4}, Lcom/jumio/commons/view/ImageSwitcherViewDrawable;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    .line 28
    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    invoke-virtual {p3, v3, v2}, Lcom/jumio/commons/view/ImageSwitcherViewDrawable;->setImages(Ljava/util/ArrayList;I)Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/jumio/commons/view/ImageSwitcherViewDrawable;->setOnImageSwitchedListener(Lcom/jumio/commons/view/ImageSwitcherViewDrawable$OnImageSwitchedListener;)V

    .line 30
    iget-object p3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    const/4 v3, 0x4

    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/jumio/core/R$drawable;->jumio_ic_camera_switch:I

    invoke-static {v4, v5}, Lcom/jumio/commons/view/CompatibilityLayer;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    new-instance p1, Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jumio/commons/view/ImageSwitcherViewDrawable;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->cameraSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    .line 35
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->cameraSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    invoke-virtual {p1, p3, v2}, Lcom/jumio/commons/view/ImageSwitcherViewDrawable;->setImages(Ljava/util/ArrayList;I)Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jumio/commons/view/ImageSwitcherViewDrawable;->setOnImageSwitchedListener(Lcom/jumio/commons/view/ImageSwitcherViewDrawable$OnImageSwitchedListener;)V

    .line 37
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->cameraSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    new-instance p1, Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget-object p3, Lcom/jumio/commons/enums/Rotation;->NATIVE:Lcom/jumio/commons/enums/Rotation;

    invoke-direct {p1, p2, p3}, Lcom/jumio/commons/utils/DeviceRotationManager;-><init>(Landroid/app/Activity;Lcom/jumio/commons/enums/Rotation;)V

    iput-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    .line 39
    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->setAngleFromScreen()V

    .line 40
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/jumio/sdk/view/fragment/BaseScanFragment$1;

    invoke-direct {p2, p0}, Lcom/jumio/sdk/view/fragment/BaseScanFragment$1;-><init>(Lcom/jumio/sdk/view/fragment/BaseScanFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->textureView:Landroid/view/TextureView;

    .line 2
    iput-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->overlayView:Lcom/jumio/gui/DrawView;

    .line 3
    iput-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredBy:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onImageSwitchFinished(Lcom/jumio/commons/view/ImageSwitcherViewDrawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashMenuItem:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/presentation/BaseScanPresenter;

    sget v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->isFlashOn:I

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    sget p1, Lcom/jumio/core/R$string;->jumio_accessibility_flash_deactivate:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/jumio/core/R$string;->jumio_accessibility_flash_activate:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onImageSwitchStarted(Lcom/jumio/commons/view/ImageSwitcherViewDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->cameraSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/presentation/BaseScanPresenter;

    sget v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->toggleCamera:I

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/presentation/BaseScanPresenter;

    sget v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->toggleFlash:I

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayoutRotated(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->handleBranding(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/presentation/BaseScanPresenter;

    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->isFlashOn:I

    invoke-virtual {p1, v1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    invoke-virtual {p1, v0}, Lcom/jumio/commons/view/ImageSwitcherViewDrawable;->switchToImageWithIndex(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/presentation/BaseScanPresenter;

    sget v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->toggleFlash:I

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    .line 5
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/presentation/BaseScanPresenter;

    sget v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->flashOnStartupEnabled:I

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    new-instance v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$3;

    invoke-direct {v0, p0}, Lcom/jumio/sdk/view/fragment/BaseScanFragment$3;-><init>(Lcom/jumio/sdk/view/fragment/BaseScanFragment;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/core/mvp/view/MvpFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->oldWidth:I

    const-string v1, "KEY_OLD_WIDTH"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->oldHeight:I

    const-string v1, "KEY_OLD_HEIGHT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public resetCameraControls(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$5;

    invoke-direct {v0, p0, p2}, Lcom/jumio/sdk/view/fragment/BaseScanFragment$5;-><init>(Lcom/jumio/sdk/view/fragment/BaseScanFragment;Z)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateBranding(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jumio/sdk/view/fragment/BaseScanFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment$7;-><init>(Lcom/jumio/sdk/view/fragment/BaseScanFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateCameraControls(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jumio/sdk/view/fragment/BaseScanFragment$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/jumio/sdk/view/fragment/BaseScanFragment$6;-><init>(Lcom/jumio/sdk/view/fragment/BaseScanFragment;ZZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
