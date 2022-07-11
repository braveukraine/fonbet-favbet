.class public final Lna/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lna/n9;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lna/n9;)V
    .locals 0

    iput-object p1, p0, Lna/z8;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lna/z8;->a:Lna/n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lna/z8;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object v0

    iget-object v1, p0, Lna/z8;->a:Lna/n9;

    invoke-virtual {v0, v1}, Lna/l6;->v(Lna/j5;)V

    return-void
.end method
