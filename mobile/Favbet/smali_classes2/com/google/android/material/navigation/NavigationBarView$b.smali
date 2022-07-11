.class public Lcom/google/android/material/navigation/NavigationBarView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarView;->applyWindowInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lm0/j0;Lcom/google/android/material/internal/k$e;)Lm0/j0;
    .locals 5

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/k$e;->d:I

    invoke-virtual {p2}, Lm0/j0;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/k$e;->d:I

    .line 2
    invoke-static {p1}, Lm0/a0;->E(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lm0/j0;->j()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lm0/j0;->k()I

    move-result v2

    .line 5
    iget v3, p3, Lcom/google/android/material/internal/k$e;->a:I

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    iput v3, p3, Lcom/google/android/material/internal/k$e;->a:I

    .line 6
    iget v3, p3, Lcom/google/android/material/internal/k$e;->c:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v3, v0

    iput v3, p3, Lcom/google/android/material/internal/k$e;->c:I

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/k$e;->a(Landroid/view/View;)V

    return-object p2
.end method
