.class public Lsa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/g;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    iput-object v0, p0, Lsa/h;->a:Lcom/google/android/gms/tasks/g;

    return-void
.end method


# virtual methods
.method public a()Lsa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/h;->a:Lcom/google/android/gms/tasks/g;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/h;->a:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/h;->a:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/h;->a:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g;->v(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/h;->a:Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/g;->w(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
