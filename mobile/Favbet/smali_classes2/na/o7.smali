.class public final Lna/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic d:Lna/a8;


# direct methods
.method public constructor <init>(Lna/a8;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lna/o7;->d:Lna/a8;

    iput-object p3, p0, Lna/o7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p4, p0, Lna/o7;->b:Z

    iput-object p5, p0, Lna/o7;->c:Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lna/o7;->d:Lna/a8;

    invoke-static {v0}, Lna/a8;->A(Lna/a8;)Lna/z2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lna/o7;->d:Lna/a8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lna/o7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lna/o7;->d:Lna/a8;

    iget-boolean v2, p0, Lna/o7;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lna/o7;->c:Lcom/google/android/gms/measurement/internal/zzas;

    .line 5
    :goto_0
    iget-object v3, p0, Lna/o7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lna/a8;->K(Lna/z2;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lna/o7;->d:Lna/a8;

    .line 7
    invoke-static {v0}, Lna/a8;->B(Lna/a8;)V

    return-void
.end method
