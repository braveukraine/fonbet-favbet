.class public Lcom/google/android/material/internal/NavigationMenuItemView$a;
.super Lm0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->d:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ln0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm0/a;->g(Landroid/view/View;Ln0/c;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->d:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    invoke-virtual {p2, p1}, Ln0/c;->V(Z)V

    return-void
.end method
