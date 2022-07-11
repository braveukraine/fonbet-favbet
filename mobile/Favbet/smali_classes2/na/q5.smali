.class public final Lna/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lna/l6;


# direct methods
.method public constructor <init>(Lna/l6;J)V
    .locals 0

    iput-object p1, p0, Lna/q5;->b:Lna/l6;

    iput-wide p2, p0, Lna/q5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lna/q5;->b:Lna/l6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->p:Lna/t3;

    iget-wide v1, p0, Lna/q5;->a:J

    invoke-virtual {v0, v1, v2}, Lna/t3;->b(J)V

    iget-object v0, p0, Lna/q5;->b:Lna/l6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v0

    iget-wide v1, p0, Lna/q5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
