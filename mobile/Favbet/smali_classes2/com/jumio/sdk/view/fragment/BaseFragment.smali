.class public abstract Lcom/jumio/sdk/view/fragment/BaseFragment;
.super Lcom/jumio/core/mvp/view/MvpFragment;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/sdk/view/fragment/IBaseActivityCallback;
.implements Lcom/jumio/sdk/view/InteractibleView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/jumio/core/mvp/presenter/Presenter;",
        "FragmentCallback::",
        "Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;",
        ">",
        "Lcom/jumio/core/mvp/view/MvpFragment<",
        "TP;>;",
        "Lcom/jumio/sdk/view/fragment/IBaseActivityCallback;",
        "Lcom/jumio/sdk/view/InteractibleView;"
    }
.end annotation


# instance fields
.field public callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFragmentCallback;"
        }
    .end annotation
.end field

.field private startedTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/core/mvp/view/MvpFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public attach(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    iput-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement IBaseActivityCallback "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/ClassCastException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 4
    throw v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->startedTimestamp:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->attach(Landroid/content/Context;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->attach(Landroid/content/Context;)V

    return-void
.end method

.method public onBackButtonPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/core/mvp/view/MvpFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->startedTimestamp:J

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->onDestroyView()V

    return-void
.end method

.method public onHomeButtonPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->announceAccessibilityFragmentTitle()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/core/mvp/view/MvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setActionbarTitle(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v1, p1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    :cond_2
    instance-of p1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_3

    .line 7
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public showActionbar(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->A()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_4
    :goto_0
    return-void
.end method

.method public showHomeIndicator(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showToast(Landroid/widget/Toast;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x800003

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public shutdown(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    invoke-interface {v0, p1}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->shutdown(Landroid/content/Intent;)V

    return-void
.end method
