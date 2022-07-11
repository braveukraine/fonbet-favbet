.class public final Lna/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lna/l6;


# direct methods
.method public constructor <init>(Lna/l6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lna/z5;->e:Lna/l6;

    iput-object p2, p0, Lna/z5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lna/z5;->b:Ljava/lang/String;

    iput-object p5, p0, Lna/z5;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lna/z5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lna/z5;->e:Lna/l6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->R()Lna/a8;

    move-result-object v1

    iget-object v2, p0, Lna/z5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lna/z5;->b:Ljava/lang/String;

    iget-object v5, p0, Lna/z5;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lna/z5;->d:Z

    const/4 v3, 0x0

    .line 2
    invoke-virtual/range {v1 .. v6}, Lna/a8;->P(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
