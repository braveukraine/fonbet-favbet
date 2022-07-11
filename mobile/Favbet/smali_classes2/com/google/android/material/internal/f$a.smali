.class public Lcom/google/android/material/internal/f$a;
.super Lgb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/f$a;->a:Lcom/google/android/material/internal/f;

    invoke-direct {p0}, Lgb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/f$a;->a:Lcom/google/android/material/internal/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/internal/f;->a(Lcom/google/android/material/internal/f;Z)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/f$a;->a:Lcom/google/android/material/internal/f;

    invoke-static {p1}, Lcom/google/android/material/internal/f;->b(Lcom/google/android/material/internal/f;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/f$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/internal/f$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/f$a;->a:Lcom/google/android/material/internal/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/internal/f;->a(Lcom/google/android/material/internal/f;Z)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/f$a;->a:Lcom/google/android/material/internal/f;

    invoke-static {p1}, Lcom/google/android/material/internal/f;->b(Lcom/google/android/material/internal/f;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/f$b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/internal/f$b;->a()V

    :cond_1
    return-void
.end method
