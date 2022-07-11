.class public Lcom/google/android/material/bottomsheet/a$c;
.super Lm0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->o(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$c;->d:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ln0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm0/a;->g(Landroid/view/View;Ln0/c;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$c;->d:Lcom/google/android/material/bottomsheet/a;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/a;->h:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 3
    invoke-virtual {p2, p1}, Ln0/c;->a(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Ln0/c;->c0(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Ln0/c;->c0(Z)V

    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$c;->d:Lcom/google/android/material/bottomsheet/a;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/a;->h:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lm0/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
