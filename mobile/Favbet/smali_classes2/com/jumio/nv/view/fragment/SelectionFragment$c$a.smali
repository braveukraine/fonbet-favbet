.class public Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/view/fragment/SelectionFragment$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/view/fragment/SelectionFragment$c;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/SelectionFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;->a:Lcom/jumio/nv/view/fragment/SelectionFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;->a:Lcom/jumio/nv/view/fragment/SelectionFragment$c;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/SelectionFragment;->h(Lcom/jumio/nv/view/fragment/SelectionFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;->a:Lcom/jumio/nv/view/fragment/SelectionFragment$c;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/jumio/nv/R$id;->toolbarContainer:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;->a:Lcom/jumio/nv/view/fragment/SelectionFragment$c;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment;->toolbarSubtitleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;->a:Lcom/jumio/nv/view/fragment/SelectionFragment$c;

    iget-boolean v1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->b:Z

    if-nez v1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/SelectionFragment;->k(Lcom/jumio/nv/view/fragment/SelectionFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {p1}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;->a:Lcom/jumio/nv/view/fragment/SelectionFragment$c;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/SelectionFragment;->l(Lcom/jumio/nv/view/fragment/SelectionFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {p1}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;->a:Lcom/jumio/nv/view/fragment/SelectionFragment$c;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    sget v1, Lcom/jumio/nv/R$string;->netverify_scan_options_subtitle_type:I

    invoke-static {p1, v1}, Lcom/jumio/nv/view/fragment/SelectionFragment;->a(Lcom/jumio/nv/view/fragment/SelectionFragment;I)V

    .line 6
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;->a:Lcom/jumio/nv/view/fragment/SelectionFragment$c;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-virtual {p1, v0}, Lcom/jumio/nv/view/fragment/NVBaseFragment;->setActionbarSubTitle(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;->a:Lcom/jumio/nv/view/fragment/SelectionFragment$c;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {p1, v0}, Lcom/jumio/nv/view/fragment/SelectionFragment;->b(Lcom/jumio/nv/view/fragment/SelectionFragment;I)V

    .line 8
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;->a:Lcom/jumio/nv/view/fragment/SelectionFragment$c;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    sget v1, Lcom/jumio/nv/R$string;->netverify_scan_options_subtitle_type:I

    invoke-virtual {p1, v1}, Lcom/jumio/nv/view/fragment/NVBaseFragment;->setActionbarSubTitle(I)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;->a:Lcom/jumio/nv/view/fragment/SelectionFragment$c;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/SelectionFragment;->c(Lcom/jumio/nv/view/fragment/SelectionFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {p1}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->announceAccessibilityFragmentTitle()V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/SelectionFragment;->d(Lcom/jumio/nv/view/fragment/SelectionFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;->a:Lcom/jumio/nv/view/fragment/SelectionFragment$c;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    iget-object v1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment;->toolbarSubtitleSubcontainer:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/SelectionFragment;->d(Lcom/jumio/nv/view/fragment/SelectionFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;->a:Lcom/jumio/nv/view/fragment/SelectionFragment$c;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/SelectionFragment;->d(Lcom/jumio/nv/view/fragment/SelectionFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "selectionSkipped"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    new-instance v1, Lcom/jumio/nv/view/fragment/CountryListFragment;

    invoke-direct {v1}, Lcom/jumio/nv/view/fragment/CountryListFragment;-><init>()V

    .line 16
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;->a:Lcom/jumio/nv/view/fragment/SelectionFragment$c;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/SelectionFragment;->e(Lcom/jumio/nv/view/fragment/SelectionFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    sget v2, Lcom/jumio/nv/R$animator;->nv_slide_up:I

    invoke-interface {p1, v1, v0, v2, v0}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->startFragment(Landroidx/fragment/app/Fragment;ZII)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;->a:Lcom/jumio/nv/view/fragment/SelectionFragment$c;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/jumio/nv/R$id;->fragment_container:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
