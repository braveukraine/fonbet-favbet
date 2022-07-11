.class public Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# static fields
.field public static final i:Landroidx/lifecycle/y;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/q;

.field public g:Ljava/lang/Runnable;

.field public h:Landroidx/lifecycle/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    sput-object v0, Landroidx/lifecycle/y;->i:Landroidx/lifecycle/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/y;->a:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/y;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/y;->c:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/y;->d:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/q;

    .line 7
    new-instance v0, Landroidx/lifecycle/y$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y$a;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/lifecycle/y;->g:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/y$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y$b;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/lifecycle/y;->h:Landroidx/lifecycle/z$a;

    return-void
.end method

.method public static h()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/y;->i:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/y;->i:Landroidx/lifecycle/y;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/y;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/y;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/y;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/y;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/y;->b:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/y;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/j$b;->ON_RESUME:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/j$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/y;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/y;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/y;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/y;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/y;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/j$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/y;->d:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/y;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/y;->a:I

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/y;->g()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->e:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/j$b;->ON_CREATE:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/j$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Landroidx/lifecycle/y$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y$c;-><init>(Landroidx/lifecycle/y;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/y;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/y;->c:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/j$b;->ON_PAUSE:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/j$b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/y;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/y;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/j$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/y;->d:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/q;

    return-object v0
.end method
