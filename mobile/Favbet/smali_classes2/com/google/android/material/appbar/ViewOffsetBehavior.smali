.class public Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lva/a;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->c:I

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lva/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lva/a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    return-void
.end method

.method public G(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lva/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lva/a;->e(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lva/a;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lva/a;

    invoke-direct {p1, p2}, Lva/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lva/a;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lva/a;

    invoke-virtual {p1}, Lva/a;->c()V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lva/a;

    invoke-virtual {p1}, Lva/a;->a()V

    .line 6
    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lva/a;

    invoke-virtual {p3, p1}, Lva/a;->e(I)Z

    .line 8
    iput p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    .line 9
    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->c:I

    if-eqz p1, :cond_2

    .line 10
    iget-object p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lva/a;

    invoke-virtual {p3, p1}, Lva/a;->d(I)Z

    .line 11
    iput p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->c:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
