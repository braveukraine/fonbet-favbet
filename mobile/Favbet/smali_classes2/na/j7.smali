.class public final Lna/j7;
.super Lna/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lna/a8;


# direct methods
.method public constructor <init>(Lna/a8;Lna/e5;)V
    .locals 0

    iput-object p1, p0, Lna/j7;->e:Lna/a8;

    .line 1
    invoke-direct {p0, p2}, Lna/k;-><init>(Lna/e5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lna/j7;->e:Lna/a8;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {v0}, Lna/a8;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lna/g3;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lna/a8;->t()V

    return-void
.end method
