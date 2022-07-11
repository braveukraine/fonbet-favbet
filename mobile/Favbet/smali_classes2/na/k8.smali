.class public final Lna/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lna/l8;


# direct methods
.method public constructor <init>(Lna/l8;JJ)V
    .locals 0

    iput-object p1, p0, Lna/k8;->c:Lna/l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lna/k8;->a:J

    iput-wide p4, p0, Lna/k8;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lna/k8;->c:Lna/l8;

    iget-object v0, v0, Lna/l8;->b:Lna/p8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    new-instance v1, Lna/j8;

    .line 2
    invoke-direct {v1, p0}, Lna/j8;-><init>(Lna/k8;)V

    invoke-virtual {v0, v1}, Lna/h4;->r(Ljava/lang/Runnable;)V

    return-void
.end method
