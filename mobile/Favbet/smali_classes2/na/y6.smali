.class public final Lna/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lka/tb;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lka/tb;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lna/y6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lna/y6;->a:Lka/tb;

    iput-object p3, p0, Lna/y6;->b:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p4, p0, Lna/y6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lna/y6;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->R()Lna/a8;

    move-result-object v0

    iget-object v1, p0, Lna/y6;->a:Lka/tb;

    iget-object v2, p0, Lna/y6;->b:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v3, p0, Lna/y6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lna/a8;->u(Lka/tb;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    return-void
.end method
