.class public Landroidx/lifecycle/y$c;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/z;->f(Landroid/app/Activity;)Landroidx/lifecycle/z;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    iget-object p2, p2, Landroidx/lifecycle/y;->h:Landroidx/lifecycle/z$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/z$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    invoke-virtual {p1}, Landroidx/lifecycle/y;->a()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/lifecycle/y$c$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/y$c$a;-><init>(Landroidx/lifecycle/y$c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    invoke-virtual {p1}, Landroidx/lifecycle/y;->d()V

    return-void
.end method
