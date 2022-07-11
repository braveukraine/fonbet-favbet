.class public Lcom/jumio/nv/view/fragment/LoadingView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/view/fragment/LoadingView$ViewState;,
        Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/jumio/commons/view/SVGImageView;

.field public c:Lcom/jumio/sdk/gui/CircleView;

.field public d:Lcom/jumio/sdk/gui/MaterialProgressBar;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/Button;

.field public j:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

.field public k:Landroid/content/Context;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->p:Z

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->k:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->m:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcom/jumio/nv/R$id;->loadingBackground:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->e:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/jumio/nv/view/fragment/LoadingView;->l:Landroid/widget/LinearLayout;

    .line 7
    iput-object p3, p0, Lcom/jumio/nv/view/fragment/LoadingView;->j:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/jumio/nv/view/fragment/LoadingView;Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/nv/view/fragment/LoadingView;->a(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)V

    return-void
.end method

.method public static synthetic b(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/sdk/gui/CircleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    return-object p0
.end method

.method public static synthetic d(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/commons/view/SVGImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->i:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic f(Lcom/jumio/nv/view/fragment/LoadingView;)Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->o:Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;

    return-object p0
.end method

.method public static synthetic g(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/jumio/nv/view/fragment/LoadingView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)V
    .locals 9

    .line 3
    sget-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->ERROR:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/jumio/nv/view/fragment/LoadingView;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 6
    sget v5, Lcom/jumio/nv/R$attr;->netverify_submissionErrorBackground:I

    goto :goto_1

    :cond_1
    sget v5, Lcom/jumio/nv/R$attr;->netverify_submissionProgressSuccessBackground:I

    :goto_1
    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    iget v5, v3, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_2

    .line 8
    sget v6, Lcom/jumio/nv/R$attr;->netverify_submissionErrorImage:I

    goto :goto_2

    :cond_2
    sget v6, Lcom/jumio/nv/R$attr;->netverify_submissionProgressSuccessImage:I

    :goto_2
    invoke-virtual {v4, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget v6, v3, Landroid/util/TypedValue;->data:I

    .line 10
    iget-object v7, p0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    invoke-virtual {v7, v6}, Lcom/jumio/sdk/gui/CircleView;->setFillColor(I)V

    .line 11
    iget-object v7, p0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    sget-object v8, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->PROGRESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    if-ne p1, v8, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v7, v5}, Lcom/jumio/commons/view/SVGImageView;->setPaintColor(I)V

    .line 12
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->d:Lcom/jumio/sdk/gui/MaterialProgressBar;

    new-array v5, v2, [I

    aput v6, v5, v1

    invoke-virtual {p1, v5}, Lcom/jumio/sdk/gui/MaterialProgressBar;->setColorSchemeColors([I)V

    if-eqz v0, :cond_4

    .line 13
    sget p1, Lcom/jumio/nv/R$attr;->netverify_submissionErrorTitle:I

    goto :goto_3

    :cond_4
    sget p1, Lcom/jumio/nv/R$attr;->netverify_submissionProgressSuccessTitle:I

    :goto_3
    invoke-virtual {v4, p1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->g:Landroid/widget/TextView;

    iget v5, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_5

    .line 15
    sget p1, Lcom/jumio/nv/R$attr;->netverify_submissionErrorDescription:I

    goto :goto_4

    :cond_5
    sget p1, Lcom/jumio/nv/R$attr;->netverify_submissionProgressSuccessDescription:I

    :goto_4
    invoke-virtual {v4, p1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->f:Landroid/widget/TextView;

    iget v5, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_6

    .line 17
    sget p1, Lcom/jumio/nv/R$attr;->netverify_submissionErrorSeperator:I

    goto :goto_5

    :cond_6
    sget p1, Lcom/jumio/nv/R$attr;->netverify_submissionProgressSuccessSeperator:I

    :goto_5
    invoke-virtual {v4, p1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->h:Landroid/view/View;

    iget v5, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v0, :cond_7

    .line 19
    sget p1, Lcom/jumio/nv/R$attr;->netverify_submissionErrorStatusBar:I

    goto :goto_6

    :cond_7
    sget p1, Lcom/jumio/nv/R$attr;->colorPrimaryDark:I

    :goto_6
    invoke-virtual {v4, p1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->o:Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;

    iget v5, v3, Landroid/util/TypedValue;->data:I

    invoke-interface {p1, v5}, Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;->setStatusbarColor(I)V

    if-eqz v0, :cond_8

    .line 21
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->i:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v1

    if-eqz p1, :cond_8

    .line 22
    sget p1, Lcom/jumio/nv/R$attr;->netverify_submissionErrorDescription:I

    invoke-virtual {v4, p1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->i:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v1

    iget v0, v3, Landroid/util/TypedValue;->data:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_8
    return-void
.end method

.method public build(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->o:Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;

    if-eqz v0, :cond_8

    .line 2
    iget-boolean v0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->p:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->p:Z

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/jumio/nv/view/fragment/LoadingView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/LoadingView;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jumio/nv/view/fragment/LoadingView;->n:Landroid/widget/FrameLayout;

    .line 7
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v3, p0, Lcom/jumio/nv/view/fragment/LoadingView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    iget-object v3, p0, Lcom/jumio/nv/view/fragment/LoadingView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v2, p0, Lcom/jumio/nv/view/fragment/LoadingView;->m:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/LoadingView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    sget p1, Lcom/jumio/nv/R$layout;->nv_fragment_upload_portrait:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/jumio/nv/R$layout;->nv_fragment_upload_landscape:I

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->a:Landroid/view/ViewGroup;

    .line 12
    sget v1, Lcom/jumio/nv/R$id;->upload_title:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->g:Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->o:Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;

    iget-object v2, p0, Lcom/jumio/nv/view/fragment/LoadingView;->j:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-interface {v1, v2}, Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;->getTitle(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/jumio/nv/R$id;->upload_description:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->f:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->o:Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;

    iget-object v2, p0, Lcom/jumio/nv/view/fragment/LoadingView;->j:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-interface {v1, v2}, Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;->getDescription(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/jumio/nv/R$id;->upload_separator:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->h:Landroid/view/View;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->e:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/LoadingView;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jumio/nv/view/fragment/LoadingView;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->k:Landroid/content/Context;

    const/16 v2, 0xbe

    invoke-static {p1, v2}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    .line 20
    iget-object v2, p0, Lcom/jumio/nv/view/fragment/LoadingView;->k:Landroid/content/Context;

    const/16 v4, 0x28

    invoke-static {v2, v4}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 21
    iget-object v4, p0, Lcom/jumio/nv/view/fragment/LoadingView;->k:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    .line 22
    iget-object v5, p0, Lcom/jumio/nv/view/fragment/LoadingView;->a:Landroid/view/ViewGroup;

    sget v6, Lcom/jumio/nv/R$id;->doctype_container:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 23
    new-instance v6, Lcom/jumio/sdk/gui/MaterialProgressBar;

    iget-object v7, p0, Lcom/jumio/nv/view/fragment/LoadingView;->k:Landroid/content/Context;

    iget-object v8, p0, Lcom/jumio/nv/view/fragment/LoadingView;->o:Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;

    invoke-interface {v8}, Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;->isRunningTest()Z

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/jumio/sdk/gui/MaterialProgressBar;-><init>(Landroid/content/Context;Z)V

    iput-object v6, p0, Lcom/jumio/nv/view/fragment/LoadingView;->d:Lcom/jumio/sdk/gui/MaterialProgressBar;

    .line 24
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 25
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iget-object v8, p0, Lcom/jumio/nv/view/fragment/LoadingView;->d:Lcom/jumio/sdk/gui/MaterialProgressBar;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v6, p0, Lcom/jumio/nv/view/fragment/LoadingView;->d:Lcom/jumio/sdk/gui/MaterialProgressBar;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 28
    iget-object v6, p0, Lcom/jumio/nv/view/fragment/LoadingView;->d:Lcom/jumio/sdk/gui/MaterialProgressBar;

    invoke-virtual {v6, v1}, Lcom/jumio/sdk/gui/MaterialProgressBar;->setCircleBackgroundEnabled(Z)V

    .line 29
    iget-object v6, p0, Lcom/jumio/nv/view/fragment/LoadingView;->d:Lcom/jumio/sdk/gui/MaterialProgressBar;

    invoke-virtual {v6, v4}, Lcom/jumio/sdk/gui/MaterialProgressBar;->setProgressStokeWidth(I)V

    .line 30
    iget-object v4, p0, Lcom/jumio/nv/view/fragment/LoadingView;->d:Lcom/jumio/sdk/gui/MaterialProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 31
    new-instance v4, Lcom/jumio/sdk/gui/CircleView;

    iget-object v6, p0, Lcom/jumio/nv/view/fragment/LoadingView;->k:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/jumio/sdk/gui/CircleView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    .line 32
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    iget-object v6, p0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v4, p0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    iget-object v4, p0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v4, p0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 38
    new-instance v4, Lcom/jumio/commons/view/SVGImageView;

    iget-object v8, p0, Lcom/jumio/nv/view/fragment/LoadingView;->k:Landroid/content/Context;

    invoke-direct {v4, v8}, Lcom/jumio/commons/view/SVGImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    .line 39
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    const-string v2, "M520 743 l0 -458 -208 208 -207 207 -53 -53 -52 -52 300 -300 300 -300 300 300 300 300 -52 52 -53 53 -207 -207 -208 -208 0 458 0 457 -80 0 -80 0 0 -457z"

    invoke-virtual {p1, v2}, Lcom/jumio/commons/view/SVGImageView;->setPathString(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    invoke-virtual {v5, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->a:Landroid/view/ViewGroup;

    sget v4, Lcom/jumio/nv/R$id;->upload_retry:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->i:Landroid/widget/Button;

    .line 46
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 47
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->d:Lcom/jumio/sdk/gui/MaterialProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 48
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 49
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->j:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/view/fragment/LoadingView;->a(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)V

    .line 50
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 51
    iget-object p2, p0, Lcom/jumio/nv/view/fragment/LoadingView;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 52
    sget v1, Lcom/jumio/nv/R$attr;->netverify_submissionProgressSuccessBackground:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    iget-object p2, p0, Lcom/jumio/nv/view/fragment/LoadingView;->e:Landroid/view/View;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->j:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    sget-object p2, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->WAIT:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/jumio/commons/view/SVGImageView;->setPathString(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 58
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->i:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->j:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    sget-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->PROGRESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 60
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    invoke-virtual {p1, v2}, Lcom/jumio/commons/view/SVGImageView;->setPathString(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 63
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->i:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->j:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    sget-object p2, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->SUCCESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    .line 65
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 66
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 67
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    const-string p2, "M226.749912,330.55 L166.199912,270 L146.016579,290.183333 L226.749912,370.916667 L399.749912,197.916667 L379.566579,177.733333 L226.749912,330.55 Z"

    invoke-virtual {p1, p2}, Lcom/jumio/commons/view/SVGImageView;->setPathString(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 70
    :cond_6
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->j:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    sget-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->ERROR:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 71
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 72
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 73
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    const-string p2, "M370.916667,190.266667 L350.733333,170.083333 L270,250.816667 L189.266667,170.083333 L169.083333,190.266667 L249.816667,271 L169.083333,351.733333 L189.266667,371.916667 L270,291.183333 L350.733333,371.916667 L370.916667,351.733333 L290.183333,271 L370.916667,190.266667 Z"

    invoke-virtual {p1, p2}, Lcom/jumio/commons/view/SVGImageView;->setPathString(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 76
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->i:Landroid/widget/Button;

    iget-object p2, p0, Lcom/jumio/nv/view/fragment/LoadingView;->o:Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;

    invoke-interface {p2}, Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;->getRetryButtonTitle()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 77
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->i:Landroid/widget/Button;

    iget-object p2, p0, Lcom/jumio/nv/view/fragment/LoadingView;->o:Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;

    invoke-interface {p2}, Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;->getRetryButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->i:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/jumio/nv/view/fragment/LoadingView;->o:Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->j:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-interface {p2, v0}, Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;->getTitle(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/jumio/nv/view/fragment/LoadingView;->o:Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->j:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-interface {p2, v0}, Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;->getDescription(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->e:Landroid/view/View;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->j:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/view/fragment/LoadingView;->a(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)V

    .line 83
    :goto_3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->n:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/jumio/nv/view/fragment/LoadingView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 84
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Loading callback must be set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getViewState()Lcom/jumio/nv/view/fragment/LoadingView$ViewState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->j:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setLoadingCallback(Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingView;->o:Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;

    return-void
.end method

.method public show(ZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/jumio/nv/view/fragment/LoadingView;->show(ZLandroid/animation/AnimatorListenerAdapter;I)V

    return-void
.end method

.method public show(ZLandroid/animation/AnimatorListenerAdapter;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->e:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingView;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    aput v5, v2, v6

    if-eqz p1, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const/4 v7, 0x1

    aput v5, v2, v7

    const-string v5, "alpha"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-lez p3, :cond_3

    .line 5
    div-int/lit8 v2, p3, 0x3

    int-to-long v8, v2

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x0

    :goto_2
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v2, p0, Lcom/jumio/nv/view/fragment/LoadingView;->e:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-object v2, p0, Lcom/jumio/nv/view/fragment/LoadingView;->e:Landroid/view/View;

    new-array v8, v1, [F

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    aput v9, v8, v6

    if-eqz p1, :cond_5

    move v9, v3

    goto :goto_4

    :cond_5
    iget-object v9, p0, Lcom/jumio/nv/view/fragment/LoadingView;->e:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    :goto_4
    aput v9, v8, v7

    const-string v9, "translationY"

    invoke-static {v2, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    int-to-long v8, p3

    .line 9
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p3, p0, Lcom/jumio/nv/view/fragment/LoadingView;->k:Landroid/content/Context;

    if-eqz p1, :cond_6

    sget v10, Lcom/jumio/nv/R$animator;->nv_slide_up:I

    goto :goto_5

    :cond_6
    sget v10, Lcom/jumio/nv/R$animator;->nv_slide_down:I

    :goto_5
    invoke-static {p3, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p3

    .line 12
    iget-object v10, p0, Lcom/jumio/nv/view/fragment/LoadingView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p3, v10}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 13
    iget-object v10, p0, Lcom/jumio/nv/view/fragment/LoadingView;->d:Lcom/jumio/sdk/gui/MaterialProgressBar;

    new-array v1, v1, [F

    if-eqz p1, :cond_7

    move v11, v3

    goto :goto_6

    :cond_7
    move v11, v4

    :goto_6
    aput v11, v1, v6

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    aput v3, v1, v7

    invoke-static {v10, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_7

    .line 18
    :cond_9
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_7
    if-eqz p2, :cond_a

    .line 19
    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    :cond_a
    new-instance p1, Lcom/jumio/nv/view/fragment/LoadingView$a;

    invoke-direct {p1, p0}, Lcom/jumio/nv/view/fragment/LoadingView$a;-><init>(Lcom/jumio/nv/view/fragment/LoadingView;)V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public update(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/LoadingView;->j:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/LoadingView;->j:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    .line 3
    iput-object v1, v0, Lcom/jumio/nv/view/fragment/LoadingView;->j:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    .line 4
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object v5, v0, Lcom/jumio/nv/view/fragment/LoadingView;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 7
    sget v6, Lcom/jumio/nv/R$attr;->netverify_submissionProgressSuccessBackground:I

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    sget v6, Lcom/jumio/nv/R$attr;->netverify_submissionErrorBackground:I

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    iget-object v8, v0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    const/4 v9, 0x2

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    const-string v11, "scaleX"

    invoke-static {v8, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 12
    iget-object v10, v0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    new-array v12, v9, [F

    fill-array-data v12, :array_1

    const-string v13, "scaleY"

    invoke-static {v10, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 13
    iget-object v12, v0, Lcom/jumio/nv/view/fragment/LoadingView;->g:Landroid/widget/TextView;

    new-array v14, v9, [F

    fill-array-data v14, :array_2

    const-string v15, "alpha"

    invoke-static {v12, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 14
    iget-object v14, v0, Lcom/jumio/nv/view/fragment/LoadingView;->f:Landroid/widget/TextView;

    new-array v7, v9, [F

    fill-array-data v7, :array_3

    invoke-static {v14, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object/from16 v16, v10

    const-wide/16 v9, 0x96

    .line 15
    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 16
    new-instance v14, Lcom/jumio/nv/view/fragment/LoadingView$b;

    invoke-direct {v14, v0, v1}, Lcom/jumio/nv/view/fragment/LoadingView$b;-><init>(Lcom/jumio/nv/view/fragment/LoadingView;Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)V

    invoke-virtual {v6, v14}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    move-object/from16 v14, v16

    invoke-virtual {v8, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    .line 18
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    iget-object v12, v0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    const/4 v14, 0x2

    new-array v9, v14, [F

    fill-array-data v9, :array_4

    invoke-static {v12, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 20
    iget-object v10, v0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    new-array v12, v14, [F

    fill-array-data v12, :array_5

    invoke-static {v10, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 21
    iget-object v12, v0, Lcom/jumio/nv/view/fragment/LoadingView;->g:Landroid/widget/TextView;

    move-object/from16 v17, v4

    new-array v4, v14, [F

    fill-array-data v4, :array_6

    invoke-static {v12, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 22
    iget-object v12, v0, Lcom/jumio/nv/view/fragment/LoadingView;->f:Landroid/widget/TextView;

    move-object/from16 v18, v3

    new-array v3, v14, [F

    fill-array-data v3, :array_7

    invoke-static {v12, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v12, v15

    const-wide/16 v14, 0x96

    .line 23
    invoke-virtual {v8, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 25
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 26
    sget-object v6, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->PROGRESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    if-eq v2, v6, :cond_1

    sget-object v8, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->WAIT:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    if-ne v2, v8, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/LoadingView;->j:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    if-eq v2, v6, :cond_6

    sget-object v8, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->WAIT:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    if-ne v2, v8, :cond_2

    goto/16 :goto_2

    .line 27
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "rotation"

    const/4 v10, 0x0

    if-nez v2, :cond_4

    sget-object v2, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->WAIT:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 28
    :cond_3
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/LoadingView;->d:Lcom/jumio/sdk/gui/MaterialProgressBar;

    const/4 v14, 0x2

    new-array v15, v14, [F

    fill-array-data v15, :array_8

    invoke-static {v2, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 29
    iget-object v12, v0, Lcom/jumio/nv/view/fragment/LoadingView;->d:Lcom/jumio/sdk/gui/MaterialProgressBar;

    new-array v15, v14, [F

    fill-array-data v15, :array_9

    invoke-static {v12, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 30
    iget-object v15, v0, Lcom/jumio/nv/view/fragment/LoadingView;->d:Lcom/jumio/sdk/gui/MaterialProgressBar;

    new-array v8, v14, [F

    fill-array-data v8, :array_a

    invoke-static {v15, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 31
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    new-array v7, v14, [F

    fill-array-data v7, :array_b

    invoke-static {v2, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 33
    iget-object v7, v0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    new-array v8, v14, [F

    fill-array-data v8, :array_c

    invoke-static {v7, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 34
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 35
    sget-object v2, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->ERROR:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v14, [I

    move-object/from16 v2, v18

    .line 36
    iget v2, v2, Landroid/util/TypedValue;->data:I

    aput v2, v1, v10

    move-object/from16 v8, v17

    iget v2, v8, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x1

    aput v2, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v7, 0x12c

    .line 37
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 39
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    new-instance v2, Lcom/jumio/nv/view/fragment/LoadingView$d;

    invoke-direct {v2, v0}, Lcom/jumio/nv/view/fragment/LoadingView$d;-><init>(Lcom/jumio/nv/view/fragment/LoadingView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_d

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 42
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    iget-object v1, v0, Lcom/jumio/nv/view/fragment/LoadingView;->k:Landroid/content/Context;

    sget v4, Lcom/jumio/nv/R$animator;->nv_slide_up:I

    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 44
    iget-object v4, v0, Lcom/jumio/nv/view/fragment/LoadingView;->i:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_1

    :cond_4
    :goto_0
    move-object/from16 v8, v17

    move-object/from16 v2, v18

    const/4 v1, 0x2

    new-array v9, v1, [I

    .line 46
    iget v1, v8, Landroid/util/TypedValue;->data:I

    aput v1, v9, v10

    iget v1, v2, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x1

    aput v1, v9, v2

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v8, 0x12c

    .line 47
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 49
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    new-instance v2, Lcom/jumio/nv/view/fragment/LoadingView$c;

    invoke-direct {v2, v0}, Lcom/jumio/nv/view/fragment/LoadingView$c;-><init>(Lcom/jumio/nv/view/fragment/LoadingView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 52
    iget-object v1, v0, Lcom/jumio/nv/view/fragment/LoadingView;->b:Lcom/jumio/commons/view/SVGImageView;

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_e

    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 53
    iget-object v4, v0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    new-array v6, v2, [F

    fill-array-data v6, :array_f

    invoke-static {v4, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 54
    iget-object v6, v0, Lcom/jumio/nv/view/fragment/LoadingView;->c:Lcom/jumio/sdk/gui/CircleView;

    new-array v8, v2, [F

    fill-array-data v8, :array_10

    invoke-static {v6, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 55
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    iget-object v1, v0, Lcom/jumio/nv/view/fragment/LoadingView;->d:Lcom/jumio/sdk/gui/MaterialProgressBar;

    new-array v4, v2, [F

    fill-array-data v4, :array_11

    invoke-static {v1, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 57
    iget-object v4, v0, Lcom/jumio/nv/view/fragment/LoadingView;->d:Lcom/jumio/sdk/gui/MaterialProgressBar;

    new-array v6, v2, [F

    fill-array-data v6, :array_12

    invoke-static {v4, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 58
    iget-object v6, v0, Lcom/jumio/nv/view/fragment/LoadingView;->d:Lcom/jumio/sdk/gui/MaterialProgressBar;

    new-array v2, v2, [F

    fill-array-data v2, :array_13

    invoke-static {v6, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 59
    iget-object v6, v0, Lcom/jumio/nv/view/fragment/LoadingView;->k:Landroid/content/Context;

    sget v7, Lcom/jumio/nv/R$animator;->nv_slide_down:I

    invoke-static {v6, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    .line 60
    iget-object v7, v0, Lcom/jumio/nv/view/fragment/LoadingView;->i:Landroid/widget/Button;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 62
    :cond_5
    :goto_1
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 63
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_b
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    :array_e
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_10
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_12
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_13
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method
