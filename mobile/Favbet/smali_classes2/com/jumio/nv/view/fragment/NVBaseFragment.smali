.class public abstract Lcom/jumio/nv/view/fragment/NVBaseFragment;
.super Lcom/jumio/sdk/view/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/jumio/core/mvp/presenter/Presenter;",
        ">",
        "Lcom/jumio/sdk/view/fragment/BaseFragment<",
        "TP;",
        "Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addReporting()V
.end method

.method public abstract handleOrientationChange(ZZ)V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {p1}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/jumio/nv/view/fragment/NVBaseFragment;->handleOrientationChange(ZZ)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/NVBaseFragment;->addReporting()V

    return-void
.end method

.method public onHomeButtonPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/NVBaseFragment;->addReporting()V

    .line 2
    invoke-super {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onHomeButtonPressed()Z

    move-result v0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {p1}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {p1}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/jumio/nv/view/fragment/NVBaseFragment;->handleOrientationChange(ZZ)V

    return-void
.end method

.method public setActionbarSubTitle(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcom/jumio/nv/R$id;->toolbar_subtitle:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
