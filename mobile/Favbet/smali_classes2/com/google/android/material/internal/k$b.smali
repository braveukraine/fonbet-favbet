.class public final Lcom/google/android/material/internal/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/k;->b(Landroid/view/View;Lcom/google/android/material/internal/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/k$d;

.field public final synthetic b:Lcom/google/android/material/internal/k$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/k$d;Lcom/google/android/material/internal/k$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/k$b;->a:Lcom/google/android/material/internal/k$d;

    iput-object p2, p0, Lcom/google/android/material/internal/k$b;->b:Lcom/google/android/material/internal/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lm0/j0;)Lm0/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/k$b;->a:Lcom/google/android/material/internal/k$d;

    new-instance v1, Lcom/google/android/material/internal/k$e;

    iget-object v2, p0, Lcom/google/android/material/internal/k$b;->b:Lcom/google/android/material/internal/k$e;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/k$e;-><init>(Lcom/google/android/material/internal/k$e;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/k$d;->a(Landroid/view/View;Lm0/j0;Lcom/google/android/material/internal/k$e;)Lm0/j0;

    move-result-object p1

    return-object p1
.end method
