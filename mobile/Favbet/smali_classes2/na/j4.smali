.class public final Lna/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lna/l5;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Lna/l5;)V
    .locals 0

    iput-object p1, p0, Lna/j4;->b:Lcom/google/android/gms/measurement/internal/e;

    iput-object p2, p0, Lna/j4;->a:Lna/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lna/j4;->b:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, p0, Lna/j4;->a:Lna/l5;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->t(Lcom/google/android/gms/measurement/internal/e;Lna/l5;)V

    iget-object v0, p0, Lna/j4;->b:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, p0, Lna/j4;->a:Lna/l5;

    iget-object v1, v1, Lna/l5;->g:Lcom/google/android/gms/internal/measurement/zzy;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->y(Lcom/google/android/gms/internal/measurement/zzy;)V

    return-void
.end method
