.class public Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Landroidx/savedstate/c;
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/g0;

.field public c:Landroidx/lifecycle/f0$b;

.field public d:Landroidx/lifecycle/q;

.field public e:Landroidx/savedstate/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/v;->d:Landroidx/lifecycle/q;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/v;->e:Landroidx/savedstate/b;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/v;->b:Landroidx/lifecycle/g0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->d:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->d:Landroidx/lifecycle/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/fragment/app/v;->d:Landroidx/lifecycle/q;

    .line 3
    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/v;->e:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->d:Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->e:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->e:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/j$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->d:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->o(Landroidx/lifecycle/j$c;)V

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/f0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/f0$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/f0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/f0$b;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/f0$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 8
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 9
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 10
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/b0;

    iget-object v2, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/b0;-><init>(Landroid/app/Application;Landroidx/savedstate/c;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/f0$b;

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/f0$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/v;->d:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/v;->e:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/lifecycle/g0;

    return-object v0
.end method
