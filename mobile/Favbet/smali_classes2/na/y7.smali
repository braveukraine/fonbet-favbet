.class public final Lna/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lka/tb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lka/tb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lna/y7;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lna/y7;->a:Lka/tb;

    iput-object p3, p0, Lna/y7;->b:Ljava/lang/String;

    iput-object p4, p0, Lna/y7;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lna/y7;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lna/y7;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->R()Lna/a8;

    move-result-object v0

    iget-object v1, p0, Lna/y7;->a:Lka/tb;

    iget-object v2, p0, Lna/y7;->b:Ljava/lang/String;

    iget-object v3, p0, Lna/y7;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lna/y7;->d:Z

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lna/a8;->Q(Lka/tb;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
