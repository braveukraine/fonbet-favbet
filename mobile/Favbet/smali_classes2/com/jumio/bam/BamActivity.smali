.class public final Lcom/jumio/bam/BamActivity;
.super Lcom/jumio/MobileActivity;
.source "SourceFile"

# interfaces
.implements Ljumio/bam/e0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljumio/bam/d0;

.field public d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jumio/MobileActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jumio/bam/BamActivity;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jumio/bam/BamActivity;->b:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lcom/jumio/bam/BamActivity;->c:Ljumio/bam/d0;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jumio/bam/BamActivity;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public announceAccessibilityFragmentTitle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jumio/bam/BamActivity;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 4
    iget-object v1, p0, Lcom/jumio/bam/BamActivity;->d:Landroidx/appcompat/widget/Toolbar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 5
    iget-object v1, p0, Lcom/jumio/bam/BamActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public closeFragment(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamActivity;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jumio/bam/BamActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/jumio/bam/BamActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    .line 9
    invoke-virtual {v2, v1}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 10
    iget-object p1, p0, Lcom/jumio/bam/BamActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/jumio/bam/BamActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/jumio/bam/BamActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/r;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroidx/fragment/app/r;->k()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getCredentials()Lcom/jumio/sdk/models/CredentialsModel;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jumio/MobileActivity;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamActivity;->c:Ljumio/bam/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/jumio/sdk/view/fragment/IBaseActivityCallback;->onBackButtonPressed()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jumio/bam/BamActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, v1, v1}, Lcom/jumio/bam/BamActivity;->closeFragment(II)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/MobileActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jumio/core/util/DeviceUtil;->isDebug(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 5
    :cond_0
    sget v1, Lcom/jumio/bam/R$layout;->activity_bam:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    sget v1, Lcom/jumio/bam/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/jumio/bam/BamActivity;->d:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/jumio/bam/BamActivity;->getCredentials()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/jumio/sdk/exception/JumioError;

    sget-object v1, Lcom/jumio/bam/enums/BamErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/bam/enums/BamErrorCase;

    const/16 v2, 0x3e8

    invoke-direct {p1, v1, v0, v2}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;II)V

    .line 10
    new-instance v1, Ljumio/bam/a;

    invoke-virtual {p1}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Ljumio/bam/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/jumio/bam/BamActivity;->shutdown(Landroid/content/Intent;)V

    .line 11
    :cond_1
    new-instance p1, Ljumio/bam/c0;

    invoke-direct {p1}, Ljumio/bam/c0;-><init>()V

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/jumio/bam/BamActivity;->startFragment(Landroidx/fragment/app/Fragment;ZII)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v1, Lcom/jumio/bam/R$string;->jumio_accessibility_quit_scan:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->v(Ljava/lang/CharSequence;)V

    .line 15
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/jumio/MobileActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/jumio/bam/R$attr;->colorControlNormal:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jumio/bam/R$drawable;->jumio_ic_clear:I

    invoke-static {v0, v1}, Lcom/jumio/commons/view/CompatibilityLayer;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    iget p1, p1, Landroid/util/TypedValue;->data:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/jumio/bam/BamActivity;->c:Ljumio/bam/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljumio/bam/d0;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic registerActivityCallback(Lcom/jumio/sdk/view/fragment/IBaseActivityCallback;)V
    .locals 0

    .line 1
    check-cast p1, Ljumio/bam/d0;

    invoke-virtual {p0, p1}, Lcom/jumio/bam/BamActivity;->registerActivityCallback(Ljumio/bam/d0;)V

    return-void
.end method

.method public registerActivityCallback(Ljumio/bam/d0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jumio/bam/BamActivity;->c:Ljumio/bam/d0;

    return-void
.end method

.method public setUiAutomationId(I)V
    .locals 2

    .line 1
    sget v0, Lcom/jumio/bam/R$id;->fragment_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUiAutomationString(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shutdown(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.jumio.bam.CLOSE_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v1, "com.jumio.bam.RESULT"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public startFragment(Landroidx/fragment/app/Fragment;ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamActivity;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/jumio/bam/BamActivity;->c:Ljumio/bam/d0;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p3, p4}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    .line 7
    iget-object p3, p0, Lcom/jumio/bam/BamActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 8
    iget-object p3, p0, Lcom/jumio/bam/BamActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/jumio/bam/BamActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v1, p3}, Landroidx/fragment/app/r;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    sget p2, Lcom/jumio/bam/R$id;->fragment_container:I

    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 12
    iget-object p2, p0, Lcom/jumio/bam/BamActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroidx/fragment/app/r;->k()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
