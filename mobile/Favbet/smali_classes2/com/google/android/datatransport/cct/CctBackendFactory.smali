.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/datatransport/runtime/backends/e;)Lz8/h;
    .locals 3

    .line 1
    new-instance v0, Lw8/d;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/e;->b()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/e;->e()Lh9/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/e;->d()Lh9/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lw8/d;-><init>(Landroid/content/Context;Lh9/a;Lh9/a;)V

    return-object v0
.end method
