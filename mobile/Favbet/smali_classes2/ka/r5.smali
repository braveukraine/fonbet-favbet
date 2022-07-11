.class public Lka/r5;
.super Lka/e4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lka/u5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lka/r5<",
        "TMessageType;TBuilderType;>;>",
        "Lka/e4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lka/u5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lka/u5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lka/u5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lka/e4;-><init>()V

    iput-object p1, p0, Lka/r5;->a:Lka/u5;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lka/u5;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/u5;

    iput-object p1, p0, Lka/r5;->b:Lka/u5;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lka/r5;->c:Z

    return-void
.end method

.method public static final l(Lka/u5;Lka/u5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lka/d7;->a()Lka/d7;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lka/d7;->b(Ljava/lang/Class;)Lka/g7;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lka/g7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lka/r5;->r()Lka/r5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lka/v6;
    .locals 1

    iget-object v0, p0, Lka/r5;->a:Lka/u5;

    return-object v0
.end method

.method public final bridge synthetic h([BII)Lka/e4;
    .locals 1

    invoke-static {}, Lka/i5;->a()Lka/i5;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lka/r5;->p([BIILka/i5;)Lka/r5;

    return-object p0
.end method

.method public final bridge synthetic i([BIILka/i5;)Lka/e4;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lka/r5;->p([BIILka/i5;)Lka/r5;

    return-object p0
.end method

.method public final bridge synthetic k(Lka/f4;)Lka/e4;
    .locals 0

    check-cast p1, Lka/u5;

    invoke-virtual {p0, p1}, Lka/r5;->o(Lka/u5;)Lka/r5;

    return-object p0
.end method

.method public final m()Lka/u5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lka/r5;->s()Lka/u5;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lka/u5;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lka/d7;->a()Lka/d7;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Lka/d7;->b(Ljava/lang/Class;)Lka/g7;

    move-result-object v3

    invoke-interface {v3, v0}, Lka/g7;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, v4, v1, v2}, Lka/u5;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    return-object v0

    .line 8
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lka/v6;)V

    .line 10
    throw v1
.end method

.method public final o(Lka/u5;)Lka/r5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lka/r5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lka/r5;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/r5;->c:Z

    :cond_0
    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 2
    invoke-static {v0, p1}, Lka/r5;->l(Lka/u5;Lka/u5;)V

    return-object p0
.end method

.method public final p([BIILka/i5;)Lka/r5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lka/i5;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lka/r5;->c:Z

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lka/r5;->q()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lka/r5;->c:Z

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lka/d7;->a()Lka/d7;

    move-result-object p2

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lka/d7;->b(Ljava/lang/Class;)Lka/g7;

    move-result-object v1

    iget-object v2, p0, Lka/r5;->b:Lka/u5;

    new-instance v6, Lka/i4;

    invoke-direct {v6, p4}, Lka/i4;-><init>(Lka/i5;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lka/g7;->a(Ljava/lang/Object;[BIILka/i4;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzic; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 5
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->a()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lka/u5;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/u5;

    iget-object v1, p0, Lka/r5;->b:Lka/u5;

    .line 2
    invoke-static {v0, v1}, Lka/r5;->l(Lka/u5;Lka/u5;)V

    iput-object v0, p0, Lka/r5;->b:Lka/u5;

    return-void
.end method

.method public final r()Lka/r5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lka/r5;->a:Lka/u5;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lka/u5;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lka/r5;

    .line 3
    invoke-virtual {p0}, Lka/r5;->s()Lka/u5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lka/r5;->o(Lka/u5;)Lka/r5;

    return-object v0
.end method

.method public s()Lka/u5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lka/r5;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    return-object v0

    :cond_0
    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    invoke-static {}, Lka/d7;->a()Lka/d7;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lka/d7;->b(Ljava/lang/Class;)Lka/g7;

    move-result-object v1

    invoke-interface {v1, v0}, Lka/g7;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lka/r5;->c:Z

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    return-object v0
.end method

.method public bridge synthetic v0()Lka/v6;
    .locals 1

    invoke-virtual {p0}, Lka/r5;->s()Lka/u5;

    move-result-object v0

    return-object v0
.end method
