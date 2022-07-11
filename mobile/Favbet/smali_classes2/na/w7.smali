.class public final Lna/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lna/z7;


# direct methods
.method public constructor <init>(Lna/z7;)V
    .locals 0

    iput-object p1, p0, Lna/w7;->a:Lna/z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lna/w7;->a:Lna/z7;

    iget-object v0, v0, Lna/z7;->c:Lna/a8;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lna/w7;->a:Lna/z7;

    iget-object v3, v3, Lna/z7;->c:Lna/a8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->f()Lna/y9;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Lna/a8;->x(Lna/a8;Landroid/content/ComponentName;)V

    return-void
.end method
