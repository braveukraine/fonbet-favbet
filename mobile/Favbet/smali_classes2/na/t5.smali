.class public final Lna/t5;
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

    iput-object p1, p0, Lna/t5;->b:Lna/l6;

    iput-wide p2, p0, Lna/t5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lna/t5;->b:Lna/l6;

    iget-wide v1, p0, Lna/t5;->a:J

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lna/l6;->t(JZ)V

    iget-object v0, p0, Lna/t5;->b:Lna/l6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->R()Lna/a8;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lna/a8;->T(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
