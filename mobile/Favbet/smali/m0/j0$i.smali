.class public Lm0/j0$i;
.super Lm0/j0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Lm0/j0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/j0$h;-><init>(Lm0/j0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lm0/j0;Lm0/j0$i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lm0/j0$h;-><init>(Lm0/j0;Lm0/j0$h;)V

    return-void
.end method


# virtual methods
.method public a()Lm0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lm0/j0;->v(Landroid/view/WindowInsets;)Lm0/j0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm0/j0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lm0/j0$i;

    .line 3
    iget-object v1, p0, Lm0/j0$g;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lm0/j0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm0/j0$g;->g:Le0/b;

    iget-object p1, p1, Lm0/j0$g;->g:Le0/b;

    .line 4
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lm0/d;->e(Ljava/lang/Object;)Lm0/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
