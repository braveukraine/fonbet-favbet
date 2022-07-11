.class public final Lna/l7;
.super Lna/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lna/a8;


# direct methods
.method public constructor <init>(Lna/a8;Lna/e5;)V
    .locals 0

    iput-object p1, p0, Lna/l7;->e:Lna/a8;

    .line 1
    invoke-direct {p0, p2}, Lna/k;-><init>(Lna/e5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lna/l7;->e:Lna/a8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    return-void
.end method
