.class public Landroidx/fragment/app/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/s;->m(Landroidx/fragment/app/u;Landroid/view/ViewGroup;Landroid/view/View;Lp/a;Landroidx/fragment/app/s$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Z

.field public final synthetic d:Lp/a;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroidx/fragment/app/u;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Landroid/view/View;Landroidx/fragment/app/u;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/s$e;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/s$e;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/s$e;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/s$e;->d:Lp/a;

    iput-object p5, p0, Landroidx/fragment/app/s$e;->e:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/s$e;->f:Landroidx/fragment/app/u;

    iput-object p7, p0, Landroidx/fragment/app/s$e;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$e;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/s$e;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/s$e;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/s$e;->d:Lp/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/s$e;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/s$e;->f:Landroidx/fragment/app/u;

    iget-object v2, p0, Landroidx/fragment/app/s$e;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/u;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
