.class public final Lsa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/b;
.implements Lsa/d;
.implements Lsa/e;
.implements Lsa/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsa/b;",
        "Lsa/d;",
        "Lsa/e<",
        "TTContinuationResult;>;",
        "Lsa/t<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lsa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/f<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/g<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsa/f;Lcom/google/android/gms/tasks/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lsa/f<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/tasks/g<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa/s;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lsa/s;->b:Lsa/f;

    .line 4
    iput-object p3, p0, Lsa/s;->c:Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method public static synthetic e(Lsa/s;)Lsa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/s;->b:Lsa/f;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/s;->c:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/s;->c:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/g;->t()Z

    return-void
.end method

.method public final c(Lsa/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lsa/r;

    invoke-direct {v1, p0, p1}, Lsa/r;-><init>(Lsa/s;Lsa/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/s;->c:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g;->r(Ljava/lang/Exception;)V

    return-void
.end method
