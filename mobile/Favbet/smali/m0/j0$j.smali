.class public Lm0/j0$j;
.super Lm0/j0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Le0/b;

.field public o:Le0/b;

.field public p:Le0/b;


# direct methods
.method public constructor <init>(Lm0/j0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/j0$i;-><init>(Lm0/j0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm0/j0$j;->n:Le0/b;

    .line 3
    iput-object p1, p0, Lm0/j0$j;->o:Le0/b;

    .line 4
    iput-object p1, p0, Lm0/j0$j;->p:Le0/b;

    return-void
.end method

.method public constructor <init>(Lm0/j0;Lm0/j0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lm0/j0$i;-><init>(Lm0/j0;Lm0/j0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lm0/j0$j;->n:Le0/b;

    .line 7
    iput-object p1, p0, Lm0/j0$j;->o:Le0/b;

    .line 8
    iput-object p1, p0, Lm0/j0$j;->p:Le0/b;

    return-void
.end method


# virtual methods
.method public h()Le0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j0$j;->o:Le0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0/j0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le0/b;->d(Landroid/graphics/Insets;)Le0/b;

    move-result-object v0

    iput-object v0, p0, Lm0/j0$j;->o:Le0/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lm0/j0$j;->o:Le0/b;

    return-object v0
.end method

.method public j()Le0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j0$j;->n:Le0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0/j0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le0/b;->d(Landroid/graphics/Insets;)Le0/b;

    move-result-object v0

    iput-object v0, p0, Lm0/j0$j;->n:Le0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lm0/j0$j;->n:Le0/b;

    return-object v0
.end method

.method public l()Le0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j0$j;->p:Le0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0/j0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le0/b;->d(Landroid/graphics/Insets;)Le0/b;

    move-result-object v0

    iput-object v0, p0, Lm0/j0$j;->p:Le0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lm0/j0$j;->p:Le0/b;

    return-object v0
.end method

.method public m(IIII)Lm0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lm0/j0;->v(Landroid/view/WindowInsets;)Lm0/j0;

    move-result-object p1

    return-object p1
.end method

.method public s(Le0/b;)V
    .locals 0

    return-void
.end method
