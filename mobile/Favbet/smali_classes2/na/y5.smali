.class public final Lna/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lna/l6;


# direct methods
.method public constructor <init>(Lna/l6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lna/y5;->d:Lna/l6;

    iput-object p2, p0, Lna/y5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lna/y5;->b:Ljava/lang/String;

    iput-object p5, p0, Lna/y5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lna/y5;->d:Lna/l6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->R()Lna/a8;

    move-result-object v0

    iget-object v1, p0, Lna/y5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lna/y5;->b:Ljava/lang/String;

    iget-object v3, p0, Lna/y5;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v4, v2, v3}, Lna/a8;->N(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
