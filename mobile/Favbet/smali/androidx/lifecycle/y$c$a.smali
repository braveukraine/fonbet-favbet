.class public Landroidx/lifecycle/y$c$a;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/y$c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/y$c$a;->this$1:Landroidx/lifecycle/y$c;

    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/y$c$a;->this$1:Landroidx/lifecycle/y$c;

    iget-object p1, p1, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    invoke-virtual {p1}, Landroidx/lifecycle/y;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/y$c$a;->this$1:Landroidx/lifecycle/y$c;

    iget-object p1, p1, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    invoke-virtual {p1}, Landroidx/lifecycle/y;->c()V

    return-void
.end method
