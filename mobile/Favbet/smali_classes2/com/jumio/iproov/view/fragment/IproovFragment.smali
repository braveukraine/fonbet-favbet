.class public abstract Lcom/jumio/iproov/view/fragment/IproovFragment;
.super Lcom/jumio/sdk/view/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/iproov/view/interactors/IproovView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/iproov/view/fragment/IproovFragment$c;,
        Lcom/jumio/iproov/view/fragment/IproovFragment$b;,
        Lcom/jumio/iproov/view/fragment/IproovFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/jumio/iproov/presentation/IproovPresenter;",
        "C::",
        "Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback<",
        "*>;>",
        "Lcom/jumio/sdk/view/fragment/BaseFragment<",
        "TP;TC;>;",
        "Lcom/jumio/iproov/view/interactors/IproovView;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jumio/iproov/view/fragment/IproovFragment$a;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroidx/appcompat/widget/AppCompatTextView;

.field public f:Landroidx/appcompat/widget/AppCompatTextView;

.field public g:Landroidx/appcompat/widget/AppCompatTextView;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public j:Ljumio/iproov/c;

.field public k:Landroidx/appcompat/app/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jumio/iproov/view/fragment/IproovFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jumio/iproov/view/fragment/IproovFragment$a;-><init>(Lri/i;)V

    sput-object v0, Lcom/jumio/iproov/view/fragment/IproovFragment;->Companion:Lcom/jumio/iproov/view/fragment/IproovFragment$a;

    .line 1
    const-class v0, Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IproovPresenter::class.java.simpleName"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jumio/iproov/view/fragment/IproovFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$showLoadingViews(Lcom/jumio/iproov/view/fragment/IproovFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/iproov/view/fragment/IproovFragment;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/presentation/IproovPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jumio/iproov/presentation/IproovPresenter;->getCustomizations(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget v1, Lcom/jumio/iproov/R$attr;->iproov_helpBackground:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v2, "styleMap?.get(R.attr.ipr\u2026ackground) ?: Color.BLACK"

    invoke-static {v1, v2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 3
    sget v3, Lcom/jumio/iproov/R$attr;->iproov_helpText:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    const-string v4, "styleMap?.get(R.attr.ipr\u2026_helpText) ?: Color.WHITE"

    invoke-static {v3, v4}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v0, :cond_3

    .line 4
    sget v4, Lcom/jumio/iproov/R$attr;->iproov_helpImage:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    const-string v5, "styleMap?.get(R.attr.ipr\u2026helpImage) ?: Color.WHITE"

    invoke-static {v4, v5}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "tvUserConsent"

    if-nez v5, :cond_4

    invoke-static {v6}, Lri/o;->u(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 6
    iget-object v5, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v5, :cond_5

    invoke-static {v6}, Lri/o;->u(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v5, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v5, :cond_6

    const-string v6, "tvTitle"

    invoke-static {v6}, Lri/o;->u(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v5, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v5, :cond_7

    const-string v6, "tvDescription"

    invoke-static {v6}, Lri/o;->u(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v5, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_8

    const-string v6, "baseLayout"

    invoke-static {v6}, Lri/o;->u(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    const-string v7, "progressCircular"

    if-ge v5, v6, :cond_b

    .line 11
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->d:Landroid/widget/ProgressBar;

    if-nez v0, :cond_9

    invoke-static {v7}, Lri/o;->u(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lf0/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lri/o;->c(Ljava/lang/Object;)V

    const v6, 0x1060014

    invoke-static {v5, v6}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v5}, Lf0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    iget-object v5, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->d:Landroid/widget/ProgressBar;

    if-nez v5, :cond_a

    invoke-static {v7}, Lri/o;->u(Ljava/lang/String;)V

    :cond_a
    invoke-static {v0}, Lf0/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 14
    :cond_b
    iget-object v5, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->d:Landroid/widget/ProgressBar;

    if-nez v5, :cond_c

    invoke-static {v7}, Lri/o;->u(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "progressCircular.indeterminateDrawable"

    invoke-static {v5, v6}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_d

    sget v7, Lcom/jumio/iproov/R$attr;->iproov_livenessTintColor:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    const-string v7, "styleMap?.get(R.attr.ipr\u2026TintColor) ?: Color.WHITE"

    invoke-static {v0, v7}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    :goto_5
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->j:Ljumio/iproov/c;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4, v1}, Ljumio/iproov/c;->a(Landroid/content/res/Resources;II)V

    .line 16
    :cond_e
    new-instance v0, Lcom/jumio/sdk/face/FaceLandscape;

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/jumio/sdk/face/FaceLandscape;-><init>(Landroid/content/Context;)V

    .line 17
    sget v4, Lcom/jumio/iproov/R$string;->face_helpview_landscape_description:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/jumio/sdk/face/FaceLandscape;->setContentDescription(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/jumio/sdk/face/FaceLandscape;->setImageColor(I)V

    .line 19
    invoke-virtual {v0, v3}, Lcom/jumio/sdk/face/FaceLandscape;->setSeperatorColor(I)V

    .line 20
    sget v5, Lcom/jumio/iproov/R$string;->face_helpview_landscape_header:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lk0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/jumio/sdk/face/FaceLandscape;->setTitle(Ljava/lang/CharSequence;I)V

    .line 21
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/jumio/sdk/face/FaceLandscape;->setInstruction(Ljava/lang/CharSequence;I)V

    .line 22
    invoke-virtual {v0}, Lcom/jumio/sdk/face/FaceLandscape;->getLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v3, "faceLandscape.layout"

    invoke-static {v0, v3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->b:Landroid/widget/LinearLayout;

    const-string v3, "landscapeLayoutFace"

    if-nez v0, :cond_f

    .line 23
    invoke-static {v3}, Lri/o;->u(Ljava/lang/String;)V

    :cond_f
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_10

    invoke-static {v3}, Lri/o;->u(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 25
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_11

    invoke-static {v3}, Lri/o;->u(Ljava/lang/String;)V

    :cond_11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_12

    const-string v1, "rootLayout"

    invoke-static {v1}, Lri/o;->u(Ljava/lang/String;)V

    :cond_12
    iget-object v1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->b:Landroid/widget/LinearLayout;

    if-nez v1, :cond_13

    invoke-static {v3}, Lri/o;->u(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const-string v0, "landscapeLayoutFace"

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->j:Ljumio/iproov/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljumio/iproov/c;->a()V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->b:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    invoke-static {v0}, Lri/o;->u(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/jumio/iproov/view/fragment/IproovFragment;->b()V

    .line 30
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->c:Landroid/widget/Button;

    if-nez p1, :cond_2

    const-string v0, "startButton"

    invoke-static {v0}, Lri/o;->u(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->j:Ljumio/iproov/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljumio/iproov/c;->c()V

    .line 32
    :cond_4
    new-instance p1, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {p1}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    const-string v1, "additionalData"

    const-string v2, "DeviceRotation"

    .line 33
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/jumio/analytics/Screen;->HELP:Lcom/jumio/analytics/Screen;

    invoke-static {v1, v2, p1}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 35
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->b:Landroid/widget/LinearLayout;

    if-nez p1, :cond_5

    invoke-static {v0}, Lri/o;->u(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->d:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "progressCircular"

    invoke-static {v1}, Lri/o;->u(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->d:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "progressCircular"

    invoke-static {v1}, Lri/o;->u(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public displayRotated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->j:Ljumio/iproov/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljumio/iproov/c;->c()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v1, "landscapeLayoutFace"

    invoke-static {v1}, Lri/o;->u(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final getAlertDialog()Landroidx/appcompat/app/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->k:Landroidx/appcompat/app/b;

    return-object v0
.end method

.method public getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    invoke-static {v0}, Lri/o;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->getCredentials()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v0

    const-string v1, "callback!!.credentials"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-interface {p0}, Lcom/jumio/iproov/view/interactors/IproovView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/jumio/iproov/view/fragment/IproovFragment;->a(Z)V

    return-void
.end method

.method public onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->j:Ljumio/iproov/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljumio/iproov/c;->c()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/iproov/view/fragment/IproovFragment;->b()V

    return-void
.end method

.method public onConnecting()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->a:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget p3, Lcom/jumio/iproov/R$layout;->fragment_iproov:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 5
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget p2, Lcom/jumio/iproov/R$id;->iproov_help_animation:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "baseLayout.findViewById(\u2026id.iproov_help_animation)"

    invoke-static {p1, p2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "baseLayout"

    if-nez p1, :cond_0

    invoke-static {p2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_0
    sget p3, Lcom/jumio/iproov/R$id;->btn_start:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "baseLayout.findViewById(R.id.btn_start)"

    invoke-static {p1, p3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->c:Landroid/widget/Button;

    .line 9
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    invoke-static {p2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_1
    sget p3, Lcom/jumio/iproov/R$id;->progress_circular:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "baseLayout.findViewById(R.id.progress_circular)"

    invoke-static {p1, p3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->d:Landroid/widget/ProgressBar;

    .line 10
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    invoke-static {p2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_2
    sget p3, Lcom/jumio/iproov/R$id;->tv_consent:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "baseLayout.findViewById(R.id.tv_consent)"

    invoke-static {p1, p3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_3

    const-string p3, "tvUserConsent"

    .line 11
    invoke-static {p3}, Lri/o;->u(Ljava/lang/String;)V

    :cond_3
    new-instance p3, Lcom/jumio/iproov/view/fragment/IproovFragment$d;

    invoke-direct {p3, p0}, Lcom/jumio/iproov/view/fragment/IproovFragment$d;-><init>(Lcom/jumio/iproov/view/fragment/IproovFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_4

    invoke-static {p2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_4
    sget p3, Lcom/jumio/iproov/R$id;->tv_description:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "baseLayout.findViewById(R.id.tv_description)"

    invoke-static {p1, p3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_5

    invoke-static {p2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_5
    sget p3, Lcom/jumio/iproov/R$id;->tv_title:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "baseLayout.findViewById(R.id.tv_title)"

    invoke-static {p1, p3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p3, "tvDescription"

    if-nez p1, :cond_6

    invoke-static {p3}, Lri/o;->u(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_7

    invoke-static {p3}, Lri/o;->u(Ljava/lang/String;)V

    :cond_7
    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_8

    const-string p3, "tvTitle"

    invoke-static {p3}, Lri/o;->u(Ljava/lang/String;)V

    :cond_8
    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->c:Landroid/widget/Button;

    if-nez p1, :cond_9

    const-string p3, "startButton"

    invoke-static {p3}, Lri/o;->u(Ljava/lang/String;)V

    :cond_9
    new-instance p3, Lcom/jumio/iproov/view/fragment/IproovFragment$e;

    invoke-direct {p3, p0}, Lcom/jumio/iproov/view/fragment/IproovFragment$e;-><init>(Lcom/jumio/iproov/view/fragment/IproovFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->a:Landroid/widget/RelativeLayout;

    const-string p3, "rootLayout"

    if-nez p1, :cond_a

    invoke-static {p3}, Lri/o;->u(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_b

    invoke-static {p2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance p1, Ljumio/iproov/c;

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ljumio/iproov/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->j:Ljumio/iproov/c;

    .line 20
    sget p1, Lcom/jumio/iproov/R$string;->face_helpview_upfront_title:I

    invoke-virtual {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setActionbarTitle(I)V

    .line 21
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->a:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_c

    invoke-static {p3}, Lri/o;->u(Ljava/lang/String;)V

    :cond_c
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->k:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->j:Ljumio/iproov/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljumio/iproov/c;->c()V

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/jumio/iproov/view/interactors/IproovView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jumio/iproov/view/fragment/IproovFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/jumio/iproov/view/fragment/IproovFragment$f;-><init>(Lcom/jumio/iproov/view/fragment/IproovFragment;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onProgress(ILjava/lang/String;)V
    .locals 0

    const-string p1, "message"

    invoke-static {p2, p1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->j:Ljumio/iproov/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljumio/iproov/c;->c()V

    :cond_0
    return-void
.end method

.method public onShowRetry(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->c:Landroid/widget/Button;

    const-string v1, "startButton"

    if-nez v0, :cond_0

    invoke-static {v1}, Lri/o;->u(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->c:Landroid/widget/Button;

    if-nez v0, :cond_1

    invoke-static {v1}, Lri/o;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lcom/jumio/iproov/R$string;->jumio_button_try_again:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_3

    const-string v1, "tvTitle"

    invoke-static {v1}, Lri/o;->u(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvDescription"

    if-nez v0, :cond_4

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_5

    const-string v1, "tvUserConsent"

    invoke-static {v1}, Lri/o;->u(Ljava/lang/String;)V

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_8

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u2022 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jumio/iproov/R$string;->iproov__failure_generic_angle:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jumio/iproov/R$string;->iproov__failure_generic_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_7

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_7
    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_9

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_a

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_a
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/jumio/iproov/view/fragment/IproovFragment;->showRetryScreen()V

    .line 12
    sget-object p1, Lcom/jumio/iproov/view/fragment/IproovFragment;->l:Ljava/lang/String;

    const-string v0, "onShowRetry: message"

    invoke-static {p1, v0}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->j:Ljumio/iproov/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljumio/iproov/c;->a()V

    :cond_b
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public onUserCancelled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/jumio/iproov/view/fragment/IproovFragment;->onShowRetry(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_0

    const-string p2, "tvDescription"

    invoke-static {p2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p2

    check-cast p2, Lcom/jumio/iproov/presentation/IproovPresenter;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/jumio/iproov/presentation/IproovPresenter;->isGpa()Z

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_2

    sget v1, Lcom/jumio/iproov/R$string;->iproov_intro_gpa:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_2

    sget v1, Lcom/jumio/iproov/R$string;->iproov_intro_la:I

    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->j:Ljumio/iproov/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v1, :cond_3

    const-string v2, "iproovAnimationLayout"

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v2

    check-cast v2, Lcom/jumio/iproov/presentation/IproovPresenter;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jumio/iproov/presentation/IproovPresenter;->isGpa()Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, p2

    :goto_2
    invoke-virtual {p1, v1, v2}, Ljumio/iproov/c;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)V

    .line 4
    :cond_5
    invoke-virtual {p0}, Lcom/jumio/iproov/view/fragment/IproovFragment;->a()V

    .line 5
    invoke-interface {p0}, Lcom/jumio/iproov/view/interactors/IproovView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p0}, Lcom/jumio/iproov/view/interactors/IproovView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, p2

    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lcom/jumio/iproov/view/fragment/IproovFragment;->a(Z)V

    return-void
.end method

.method public final setAlertDialog(Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->k:Landroidx/appcompat/app/b;

    return-void
.end method

.method public abstract showRetryScreen()V
.end method

.method public showUserConsent(Landroid/text/Spanned;)V
    .locals 5

    const-string v0, "userConsent"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "tvUserConsent"

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "bipa"

    invoke-static {v0, v4, v3}, Lcom/jumio/analytics/MobileEvents;->customAlert(Ljava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_3

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public startIproov()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const-string v1, "tvUserConsent"

    invoke-static {v1}, Lri/o;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->HELP:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/analytics/UserAction;->ACCEPT:Lcom/jumio/analytics/UserAction;

    invoke-static {v0, v1, v2}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/presentation/IproovPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->startIproov()V

    :cond_2
    return-void
.end method
