.class public final Lna/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:Lna/c5;


# direct methods
.method public constructor <init>(Lna/c5;Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lna/u4;->c:Lna/c5;

    iput-object p2, p0, Lna/u4;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, Lna/u4;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lna/u4;->c:Lna/c5;

    iget-object v1, p0, Lna/u4;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v2, p0, Lna/u4;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 1
    invoke-virtual {v0, v1, v2}, Lna/c5;->k(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    iget-object v1, p0, Lna/u4;->c:Lna/c5;

    invoke-static {v1}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lna/d9;->p()V

    iget-object v1, p0, Lna/u4;->c:Lna/c5;

    invoke-static {v1}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v1

    iget-object v2, p0, Lna/u4;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    invoke-virtual {v1, v0, v2}, Lna/d9;->g(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
