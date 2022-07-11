.class public final Landroidx/navigation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;
.implements Landroidx/lifecycle/h0;
.implements Landroidx/lifecycle/i;
.implements Landroidx/savedstate/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/navigation/k;

.field public c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/q;

.field public final e:Landroidx/savedstate/b;

.field public final f:Ljava/util/UUID;

.field public g:Landroidx/lifecycle/j$c;

.field public h:Landroidx/lifecycle/j$c;

.field public i:Landroidx/navigation/g;

.field public j:Landroidx/lifecycle/f0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/lifecycle/p;Landroidx/navigation/g;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/f;-><init>(Landroid/content/Context;Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/lifecycle/p;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/lifecycle/p;Landroidx/navigation/g;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/navigation/f;->d:Landroidx/lifecycle/q;

    .line 5
    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/f;->e:Landroidx/savedstate/b;

    .line 6
    sget-object v1, Landroidx/lifecycle/j$c;->c:Landroidx/lifecycle/j$c;

    iput-object v1, p0, Landroidx/navigation/f;->g:Landroidx/lifecycle/j$c;

    .line 7
    sget-object v1, Landroidx/lifecycle/j$c;->e:Landroidx/lifecycle/j$c;

    iput-object v1, p0, Landroidx/navigation/f;->h:Landroidx/lifecycle/j$c;

    .line 8
    iput-object p1, p0, Landroidx/navigation/f;->a:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Landroidx/navigation/f;->f:Ljava/util/UUID;

    .line 10
    iput-object p2, p0, Landroidx/navigation/f;->b:Landroidx/navigation/k;

    .line 11
    iput-object p3, p0, Landroidx/navigation/f;->c:Landroid/os/Bundle;

    .line 12
    iput-object p5, p0, Landroidx/navigation/f;->i:Landroidx/navigation/g;

    .line 13
    invoke-virtual {v0, p7}, Landroidx/savedstate/b;->c(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    .line 14
    invoke-interface {p4}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/f;->g:Landroidx/lifecycle/j$c;

    :cond_0
    return-void
.end method

.method public static d(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$c;
    .locals 3

    .line 1
    sget-object v0, Landroidx/navigation/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Landroidx/lifecycle/j$c;->a:Landroidx/lifecycle/j$c;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Landroidx/lifecycle/j$c;->e:Landroidx/lifecycle/j$c;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Landroidx/lifecycle/j$c;->d:Landroidx/lifecycle/j$c;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Landroidx/lifecycle/j$c;->c:Landroidx/lifecycle/j$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/f;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()Landroidx/navigation/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/f;->b:Landroidx/navigation/k;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/f;->h:Landroidx/lifecycle/j$c;

    return-object v0
.end method

.method public e(Landroidx/lifecycle/j$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/navigation/f;->d(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/f;->g:Landroidx/lifecycle/j$c;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/f;->i()V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/f;->c:Landroid/os/Bundle;

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/f;->e:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/f0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/f;->j:Landroidx/lifecycle/f0$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/b0;

    iget-object v1, p0, Landroidx/navigation/f;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Landroidx/navigation/f;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/b0;-><init>(Landroid/app/Application;Landroidx/savedstate/c;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/navigation/f;->j:Landroidx/lifecycle/f0$b;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/navigation/f;->j:Landroidx/lifecycle/f0$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/f;->d:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/f;->e:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/f;->i:Landroidx/navigation/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/navigation/f;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroidx/navigation/g;->i(Ljava/util/UUID;)Landroidx/lifecycle/g0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroidx/lifecycle/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/f;->h:Landroidx/lifecycle/j$c;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/f;->i()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/f;->g:Landroidx/lifecycle/j$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/f;->h:Landroidx/lifecycle/j$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/f;->d:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/navigation/f;->g:Landroidx/lifecycle/j$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->o(Landroidx/lifecycle/j$c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/f;->d:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/navigation/f;->h:Landroidx/lifecycle/j$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->o(Landroidx/lifecycle/j$c;)V

    :goto_0
    return-void
.end method
