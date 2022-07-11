.class public Lm0/a0$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a0$m;->u(Landroid/view/View;Lm0/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lm0/j0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lm0/t;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/a0$m$a;->b:Landroid/view/View;

    iput-object p2, p0, Lm0/a0$m$a;->c:Lm0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm0/a0$m$a;->a:Lm0/j0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Lm0/j0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lm0/j0;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Lm0/a0$m$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lm0/a0$m;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lm0/a0$m$a;->a:Lm0/j0;

    invoke-virtual {v0, p2}, Lm0/j0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lm0/a0$m$a;->c:Lm0/t;

    invoke-interface {p2, p1, v0}, Lm0/t;->a(Landroid/view/View;Lm0/j0;)Lm0/j0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lm0/j0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iput-object v0, p0, Lm0/a0$m$a;->a:Lm0/j0;

    .line 8
    iget-object p2, p0, Lm0/a0$m$a;->c:Lm0/t;

    invoke-interface {p2, p1, v0}, Lm0/t;->a(Landroid/view/View;Lm0/j0;)Lm0/j0;

    move-result-object p2

    if-lt v1, v2, :cond_1

    .line 9
    invoke-virtual {p2}, Lm0/j0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {p1}, Lm0/a0;->n0(Landroid/view/View;)V

    .line 11
    invoke-virtual {p2}, Lm0/j0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
