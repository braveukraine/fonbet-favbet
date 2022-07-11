.class public final Lsa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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
        "Lsa/t<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsa/a;Lcom/google/android/gms/tasks/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lsa/a<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/tasks/g<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa/j;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lsa/j;->b:Lsa/a;

    .line 4
    iput-object p3, p0, Lsa/j;->c:Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method public static synthetic a(Lsa/j;)Lcom/google/android/gms/tasks/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/j;->c:Lcom/google/android/gms/tasks/g;

    return-object p0
.end method

.method public static synthetic b(Lsa/j;)Lsa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa/j;->b:Lsa/a;

    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lsa/j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lsa/l;

    invoke-direct {v1, p0, p1}, Lsa/l;-><init>(Lsa/j;Lsa/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
