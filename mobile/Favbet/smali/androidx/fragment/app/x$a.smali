.class public Landroidx/fragment/app/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->a(Landroidx/fragment/app/x$e$c;Landroidx/fragment/app/x$e$b;Landroidx/fragment/app/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/x$d;

.field public final synthetic b:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Landroidx/fragment/app/x$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/x;

    iput-object p2, p0, Landroidx/fragment/app/x$a;->a:Landroidx/fragment/app/x$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/x$a;->a:Landroidx/fragment/app/x$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/x$a;->a:Landroidx/fragment/app/x$d;

    invoke-virtual {v0}, Landroidx/fragment/app/x$e;->e()Landroidx/fragment/app/x$e$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/x$a;->a:Landroidx/fragment/app/x$d;

    invoke-virtual {v1}, Landroidx/fragment/app/x$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/x$e$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
