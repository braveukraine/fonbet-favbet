.class public Ljumio/bam/c0;
.super Lcom/jumio/sdk/view/fragment/BaseScanFragment;
.source "SourceFile"

# interfaces
.implements Ljumio/bam/f0;
.implements Ljumio/bam/d0;
.implements Ljumio/bam/o$d;


# annotations
.annotation runtime Lcom/jumio/core/mvp/presenter/RequiresPresenter;
    value = Lcom/jumio/bam/presentation/BamScanPresenter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljumio/bam/c0$d;,
        Ljumio/bam/c0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/sdk/view/fragment/BaseScanFragment<",
        "Lcom/jumio/bam/presentation/BamScanPresenter;",
        "Ljumio/bam/e0;",
        ">;",
        "Ljumio/bam/f0;",
        "Ljumio/bam/d0;",
        "Ljumio/bam/o$d;"
    }
.end annotation


# instance fields
.field public a:Ljumio/bam/s;

.field public b:Ljumio/bam/o;

.field public c:Landroid/view/MenuItem;

.field public d:Z

.field public e:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljumio/bam/c0;->a:Ljumio/bam/s;

    .line 3
    iput-object v0, p0, Ljumio/bam/c0;->b:Ljumio/bam/o;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljumio/bam/c0;->d:Z

    .line 5
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Ljumio/bam/c0;->e:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static synthetic a(Ljumio/bam/c0;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic a(Ljumio/bam/c0;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->handleBranding(Z)V

    return-void
.end method

.method public static synthetic b(Ljumio/bam/c0;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/bam/c0;->e:Landroid/os/ConditionVariable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/bam/presentation/BamScanPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/jumio/bam/presentation/BamScanPresenter;->a(ZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Ljumio/bam/c0;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    iget-object v0, p0, Ljumio/bam/c0;->c:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public a(Ljumio/bam/w;Ljumio/bam/v;)Z
    .locals 0

    .line 3
    invoke-virtual {p2}, Ljumio/bam/v;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljumio/bam/v;->k()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    invoke-virtual {p2}, Ljumio/bam/v;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljumio/bam/v;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljumio/bam/v;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljumio/bam/v;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljumio/bam/c0$b;

    invoke-direct {v1, p0}, Ljumio/bam/c0$b;-><init>(Ljumio/bam/c0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljumio/bam/w;Ljumio/bam/v;)V
    .locals 9

    .line 3
    invoke-virtual {p2}, Ljumio/bam/v;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljumio/bam/v;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v3, Ljumio/bam/e0;

    sget v4, Lcom/jumio/bam/R$string;->bam_automation_additional_info:I

    invoke-interface {v3, v4}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->setUiAutomationId(I)V

    .line 5
    iget-object v3, p0, Ljumio/bam/c0;->b:Ljumio/bam/o;

    invoke-virtual {v3, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v2, v2}, Ljumio/bam/c0;->handleControls(ZZ)V

    .line 7
    iget-object v3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->textureView:Landroid/view/TextureView;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->overlayView:Lcom/jumio/gui/DrawView;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 9
    iget-object v3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->flashSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->cameraSwitcher:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 11
    iget-object v3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    .line 13
    iget-object v3, p0, Ljumio/bam/c0;->a:Ljumio/bam/s;

    invoke-virtual {p2}, Ljumio/bam/v;->h()Z

    move-result v4

    invoke-virtual {p1, v4}, Ljumio/bam/w;->a(Z)[C

    move-result-object v4

    invoke-static {v4}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljumio/bam/s;->setCreditCardNumber(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateMonth()[C

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateYear()[C

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 15
    iget-object v3, p0, Ljumio/bam/c0;->a:Ljumio/bam/s;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateMonth()[C

    move-result-object v5

    invoke-static {v5}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateYear()[C

    move-result-object v5

    invoke-static {v5}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljumio/bam/s;->setExpiryDate(Ljava/lang/CharSequence;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/jumio/bam/BamCardInformation;->isCardAccountNumberValid()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/jumio/bam/BamCardInformation;->isCardSortCodeValid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/jumio/bam/BamCardInformation;->getCardSortCode()[C

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/jumio/bam/BamCardInformation;->getCardAccountNumber()[C

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_2

    .line 18
    iget-object v3, p0, Ljumio/bam/c0;->a:Ljumio/bam/s;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jumio/bam/BamCardInformation;->getCardSortCode()[C

    move-result-object v5

    invoke-static {v5}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jumio/bam/BamCardInformation;->getCardAccountNumber()[C

    move-result-object v5

    invoke-static {v5}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljumio/bam/s;->setSortCodeAndAccountNumber(Ljava/lang/CharSequence;)V

    .line 19
    :cond_2
    iget-object v3, p0, Ljumio/bam/c0;->a:Ljumio/bam/s;

    invoke-virtual {p1}, Lcom/jumio/bam/BamCardInformation;->getCardType()Lcom/jumio/bam/enums/CreditCardType;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljumio/bam/s;->a(Lcom/jumio/bam/enums/CreditCardType;Landroid/content/res/Resources;)V

    .line 20
    iget-object v3, p0, Ljumio/bam/c0;->a:Ljumio/bam/s;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    iget-object v3, p0, Ljumio/bam/c0;->b:Ljumio/bam/o;

    invoke-virtual {p2}, Ljumio/bam/v;->i()Z

    move-result v5

    invoke-virtual {p2}, Ljumio/bam/v;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Ljumio/bam/v;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    invoke-virtual {p2}, Ljumio/bam/v;->a()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x1

    move v4, v0

    invoke-virtual/range {v3 .. v8}, Ljumio/bam/o;->a(ZZZLjava/util/ArrayList;Z)V

    .line 22
    invoke-virtual {p2}, Ljumio/bam/v;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/jumio/bam/BamCardInformation;->getCardHolderName()[C

    move-result-object v1

    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 24
    invoke-virtual {p2}, Ljumio/bam/v;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    iget-object v2, p0, Ljumio/bam/c0;->b:Ljumio/bam/o;

    invoke-virtual {v2, v1}, Ljumio/bam/o;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p0, Ljumio/bam/c0;->a:Ljumio/bam/s;

    invoke-virtual {v2, v1}, Ljumio/bam/s;->setCardHolderName(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Ljumio/bam/c0;->b:Ljumio/bam/o;

    invoke-virtual {p1}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateMonth()[C

    move-result-object v1

    invoke-virtual {p1}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateYear()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljumio/bam/o;->a([C[C)V

    .line 29
    :cond_6
    invoke-virtual {p2}, Ljumio/bam/v;->i()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 30
    iget-object p2, p0, Ljumio/bam/c0;->b:Ljumio/bam/o;

    invoke-virtual {p1}, Lcom/jumio/bam/BamCardInformation;->getCardType()Lcom/jumio/bam/enums/CreditCardType;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljumio/bam/o;->a(Lcom/jumio/bam/enums/CreditCardType;)V

    .line 31
    :cond_7
    sget p1, Lcom/jumio/bam/R$string;->bam_activity_title_additional_info:I

    invoke-virtual {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setActionbarTitle(I)V

    return-void
.end method

.method public getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Ljumio/bam/e0;

    invoke-interface {v0}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->getCredentials()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v0

    return-object v0
.end method

.method public handleControls(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/bam/c0;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->handleControls(ZZ)V

    :cond_0
    return-void
.end method

.method public onBackButtonPressed()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/bam/presentation/BamScanPresenter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jumio/bam/presentation/BamScanPresenter;->a(ZZ)V

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p1, Ljumio/bam/e0;

    invoke-interface {p1, p0}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->registerActivityCallback(Lcom/jumio/sdk/view/fragment/IBaseActivityCallback;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/jumio/core/R$attr;->colorControlNormal:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jumio/bam/R$drawable;->bam_ic_check:I

    invoke-static {v0, v1}, Lcom/jumio/commons/view/CompatibilityLayer;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget p2, p2, Landroid/util/TypedValue;->data:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p2, 0x3

    const-string v1, ""

    .line 6
    invoke-interface {p1, p2, p2, p2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Ljumio/bam/c0;->c:Landroid/view/MenuItem;

    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8
    iget-object p1, p0, Ljumio/bam/c0;->c:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    iget-object p1, p0, Ljumio/bam/c0;->c:Landroid/view/MenuItem;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 10
    iget-object p1, p0, Ljumio/bam/c0;->c:Landroid/view/MenuItem;

    sget p2, Lcom/jumio/bam/R$string;->bam_accessibility_confirm_values:I

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 11
    iget-object p1, p0, Ljumio/bam/c0;->c:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p2, Ljumio/bam/e0;

    sget p3, Lcom/jumio/bam/R$string;->bam_automation_scan_card:I

    invoke-interface {p2, p3}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->setUiAutomationId(I)V

    .line 3
    new-instance p2, Ljumio/bam/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Ljumio/bam/s;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljumio/bam/c0;->a:Ljumio/bam/s;

    const/4 p3, 0x4

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ljumio/bam/c0;->a:Ljumio/bam/s;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance p2, Ljumio/bam/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Ljumio/bam/o;-><init>(Landroid/content/Context;Ljumio/bam/o$d;)V

    iput-object p2, p0, Ljumio/bam/c0;->b:Ljumio/bam/o;

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 8
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v0, p0, Ljumio/bam/c0;->b:Ljumio/bam/o;

    invoke-virtual {v0, p2}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p2, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    sget p3, Lcom/jumio/bam/R$id;->topInfoBar:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p3, p0, Ljumio/bam/c0;->b:Ljumio/bam/o;

    invoke-virtual {p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->setImportantForAccessibility(I)V

    .line 17
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    .line 18
    iget-object p3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    sget v0, Lcom/jumio/bam/R$string;->bam_scan_area_present_your_card_number:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20
    sget p2, Lcom/jumio/bam/R$string;->bam_activity_title_scan:I

    invoke-virtual {p0, p2}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setActionbarTitle(I)V

    .line 21
    iget-object p2, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 22
    new-instance p3, Ljumio/bam/c0$a;

    invoke-direct {p3, p0}, Ljumio/bam/c0$a;-><init>(Ljumio/bam/c0;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/jumio/sdk/exception/JumioError;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/jumio/sdk/exception/JumioError;

    new-instance v1, Ljumio/bam/c0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljumio/bam/c0$d;-><init>(Ljumio/bam/c0;Ljumio/bam/c0$a;)V

    new-instance v3, Ljumio/bam/c0$c;

    invoke-direct {v3, p0, v2}, Ljumio/bam/c0$c;-><init>(Ljumio/bam/c0;Ljumio/bam/c0$a;)V

    invoke-static {v0, p1, v1, v3}, Lcom/jumio/sdk/exception/JumioErrorDialog;->getAlertDialogBuilder(Landroid/content/Context;Lcom/jumio/sdk/exception/JumioError;Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;)V

    :cond_0
    return-void
.end method

.method public onLayoutRotated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->onLayoutRotated(Z)V

    .line 2
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->overlayView:Lcom/jumio/gui/DrawView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const v3, 0x102002c

    if-eq v0, v3, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-virtual {p1, v1, v2}, Lcom/jumio/bam/presentation/BamScanPresenter;->a(ZZ)V

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Ljumio/bam/c0;->b:Ljumio/bam/o;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/bam/presentation/BamScanPresenter;->a()Ljumio/bam/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljumio/bam/o;->a(Ljumio/bam/w;)V

    .line 5
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-virtual {p1, v2, v2}, Lcom/jumio/bam/presentation/BamScanPresenter;->a(ZZ)V

    return v1
.end method

.method public updateBranding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/c0;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    invoke-super {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->updateBranding(Z)V

    return-void
.end method
