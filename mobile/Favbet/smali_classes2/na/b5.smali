.class public final Lna/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lna/c5;


# direct methods
.method public constructor <init>(Lna/c5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lna/b5;->e:Lna/c5;

    iput-object p2, p0, Lna/b5;->a:Ljava/lang/String;

    iput-object p3, p0, Lna/b5;->b:Ljava/lang/String;

    iput-object p4, p0, Lna/b5;->c:Ljava/lang/String;

    iput-wide p5, p0, Lna/b5;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lna/b5;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lna/b5;->e:Lna/c5;

    invoke-static {v0}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lna/d9;->w()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->Q()Lna/a7;

    move-result-object v0

    iget-object v1, p0, Lna/b5;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lna/a7;->y(Ljava/lang/String;Lna/s6;)V

    return-void

    :cond_0
    new-instance v1, Lna/s6;

    iget-object v2, p0, Lna/b5;->c:Ljava/lang/String;

    iget-wide v3, p0, Lna/b5;->d:J

    .line 4
    invoke-direct {v1, v2, v0, v3, v4}, Lna/s6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lna/b5;->e:Lna/c5;

    invoke-static {v0}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lna/d9;->w()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->Q()Lna/a7;

    move-result-object v0

    iget-object v2, p0, Lna/b5;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v1}, Lna/a7;->y(Ljava/lang/String;Lna/s6;)V

    return-void
.end method
