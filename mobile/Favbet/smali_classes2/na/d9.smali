.class public final Lna/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/e5;


# static fields
.field public static volatile A:Lna/d9;


# instance fields
.field public final a:Lna/c4;

.field public final b:Lna/n3;

.field public c:Lna/h;

.field public d:Lna/p3;

.field public e:Lna/s8;

.field public f:Lna/x9;

.field public final g:Lna/f9;

.field public h:Lna/q6;

.field public i:Lna/b8;

.field public final j:Lcom/google/android/gms/measurement/internal/e;

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/nio/channels/FileLock;

.field public u:Ljava/nio/channels/FileChannel;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:J

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lna/e;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lna/i9;


# direct methods
.method public constructor <init>(Lna/e9;Lcom/google/android/gms/measurement/internal/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lna/d9;->k:Z

    new-instance p2, Lna/b9;

    .line 1
    invoke-direct {p2, p0}, Lna/b9;-><init>(Lna/d9;)V

    iput-object p2, p0, Lna/d9;->z:Lna/i9;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lna/e9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/e;->h(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    iput-object p2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lna/d9;->x:J

    new-instance v0, Lna/f9;

    .line 4
    invoke-direct {v0, p0}, Lna/f9;-><init>(Lna/d9;)V

    .line 5
    invoke-virtual {v0}, Lna/u8;->k()V

    iput-object v0, p0, Lna/d9;->g:Lna/f9;

    new-instance v0, Lna/n3;

    .line 6
    invoke-direct {v0, p0}, Lna/n3;-><init>(Lna/d9;)V

    .line 7
    invoke-virtual {v0}, Lna/u8;->k()V

    iput-object v0, p0, Lna/d9;->b:Lna/n3;

    new-instance v0, Lna/c4;

    .line 8
    invoke-direct {v0, p0}, Lna/c4;-><init>(Lna/d9;)V

    .line 9
    invoke-virtual {v0}, Lna/u8;->k()V

    iput-object v0, p0, Lna/d9;->a:Lna/c4;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lna/d9;->y:Ljava/util/Map;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object p2

    new-instance v0, Lna/v8;

    .line 12
    invoke-direct {v0, p0, p1}, Lna/v8;-><init>(Lna/d9;Lna/e9;)V

    .line 13
    invoke-virtual {p2, v0}, Lna/h4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static F(Landroid/content/Context;)Lna/d9;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lna/d9;->A:Lna/d9;

    if-nez v0, :cond_1

    const-class v0, Lna/d9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lna/d9;->A:Lna/d9;

    if-nez v1, :cond_0

    new-instance v1, Lna/e9;

    .line 3
    invoke-direct {v1, p0}, Lna/e9;-><init>(Landroid/content/Context;)V

    new-instance p0, Lna/d9;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v1, v2}, Lna/d9;-><init>(Lna/e9;Lcom/google/android/gms/measurement/internal/e;)V

    sput-object p0, Lna/d9;->A:Lna/d9;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lna/d9;->A:Lna/d9;

    return-object p0
.end method

.method public static synthetic G(Lna/d9;Lna/e9;)V
    .locals 3

    iget-object p1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->h()V

    new-instance p1, Lna/h;

    invoke-direct {p1, p0}, Lna/h;-><init>(Lna/d9;)V

    invoke-virtual {p1}, Lna/u8;->k()V

    iput-object p1, p0, Lna/d9;->c:Lna/h;

    iget-object p1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object p1

    iget-object v0, p0, Lna/d9;->a:Lna/c4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a;->k(Lna/d;)V

    new-instance p1, Lna/b8;

    invoke-direct {p1, p0}, Lna/b8;-><init>(Lna/d9;)V

    invoke-virtual {p1}, Lna/u8;->k()V

    iput-object p1, p0, Lna/d9;->i:Lna/b8;

    new-instance p1, Lna/x9;

    invoke-direct {p1, p0}, Lna/x9;-><init>(Lna/d9;)V

    invoke-virtual {p1}, Lna/u8;->k()V

    iput-object p1, p0, Lna/d9;->f:Lna/x9;

    new-instance p1, Lna/q6;

    invoke-direct {p1, p0}, Lna/q6;-><init>(Lna/d9;)V

    invoke-virtual {p1}, Lna/u8;->k()V

    iput-object p1, p0, Lna/d9;->h:Lna/q6;

    new-instance p1, Lna/s8;

    invoke-direct {p1, p0}, Lna/s8;-><init>(Lna/d9;)V

    invoke-virtual {p1}, Lna/u8;->k()V

    iput-object p1, p0, Lna/d9;->e:Lna/s8;

    new-instance p1, Lna/p3;

    invoke-direct {p1, p0}, Lna/p3;-><init>(Lna/d9;)V

    iput-object p1, p0, Lna/d9;->d:Lna/p3;

    iget p1, p0, Lna/d9;->o:I

    iget v0, p0, Lna/d9;->p:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p1

    iget v0, p0, Lna/d9;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lna/d9;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lna/d9;->k:Z

    return-void
.end method

.method public static synthetic H(Lna/d9;)Lcom/google/android/gms/measurement/internal/e;
    .locals 0

    iget-object p0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    return-object p0
.end method

.method public static final I(Lka/p1;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lka/p1;->t()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka/u1;

    invoke-virtual {v2}, Lka/u1;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lka/u1;->I()Lka/t1;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lka/t1;->t(Ljava/lang/String;)Lka/t1;

    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lka/t1;->w(J)Lka/t1;

    .line 7
    invoke-virtual {v0}, Lka/r5;->m()Lka/u5;

    move-result-object p1

    check-cast p1, Lka/u1;

    .line 8
    invoke-static {}, Lka/u1;->I()Lka/t1;

    move-result-object v0

    const-string v1, "_ev"

    .line 9
    invoke-virtual {v0, v1}, Lka/t1;->t(Ljava/lang/String;)Lka/t1;

    .line 10
    invoke-virtual {v0, p2}, Lka/t1;->u(Ljava/lang/String;)Lka/t1;

    .line 11
    invoke-virtual {v0}, Lka/r5;->m()Lka/u5;

    move-result-object p2

    check-cast p2, Lka/u1;

    .line 12
    invoke-virtual {p0, p1}, Lka/p1;->y(Lka/u1;)Lka/p1;

    invoke-virtual {p0, p2}, Lka/p1;->y(Lka/u1;)Lka/p1;

    return-void
.end method

.method public static final J(Lka/p1;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka/p1;->t()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka/u1;

    invoke-virtual {v2}, Lka/u1;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lka/p1;->C(I)Lka/p1;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final U(Lna/u8;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lna/u8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Lna/d9;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lna/d9;->B(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 7
    invoke-virtual {p0}, Lna/d9;->i0()V

    .line 8
    invoke-virtual {p0, p2}, Lna/d9;->T(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lna/d9;->C(Lcom/google/android/gms/measurement/internal/zzp;)Lna/y4;

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    invoke-virtual {v0}, Lna/h;->K()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lna/d9;->C(Lcom/google/android/gms/measurement/internal/zzp;)Lna/y4;

    .line 13
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lna/h;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v4, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 17
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lna/h;->X(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lna/h;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->M0()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    .line 23
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 24
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/measurement/internal/g;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lna/d9;->h(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object p2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v2

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2, v0, v1, p1}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    invoke-virtual {p1}, Lna/h;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    invoke-virtual {p1}, Lna/h;->M()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p2

    invoke-virtual {p2}, Lna/h;->M()V

    .line 35
    throw p1
.end method

.method public final C(Lcom/google/android/gms/measurement/internal/zzp;)Lna/y4;
    .locals 13

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 3
    invoke-virtual {p0}, Lna/d9;->i0()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lna/h;->a0(Ljava/lang/String;)Lna/y4;

    move-result-object v0

    sget-object v1, Lna/e;->c:Lna/e;

    .line 7
    invoke-static {}, Lka/t8;->a()Z

    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    .line 9
    sget-object v3, Lna/w2;->y0:Lna/v2;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Lna/d9;->m0(Ljava/lang/String;)Lna/e;

    move-result-object v2

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lna/e;->c(Ljava/lang/String;)Lna/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Lna/e;->k(Lna/e;)Lna/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    invoke-static {}, Lka/t8;->a()Z

    iget-object v5, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v2}, Lna/e;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v5, p0, Lna/d9;->i:Lna/b8;

    .line 17
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lna/b8;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    :goto_2
    invoke-static {}, Lka/l9;->a()Z

    iget-object v6, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v6

    sget-object v7, Lna/w2;->n0:Lna/v2;

    .line 20
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_12

    if-nez v0, :cond_5

    new-instance v0, Lna/y4;

    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 21
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Lna/y4;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lka/t8;->a()Z

    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v2}, Lna/e;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p0, v2}, Lna/d9;->i(Lna/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/y4;->P(Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-virtual {v2}, Lna/e;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v0, v5}, Lna/y4;->X(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 29
    :cond_4
    invoke-virtual {p0}, Lna/d9;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/y4;->P(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v5}, Lna/y4;->X(Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_5
    invoke-static {}, Lka/t8;->a()Z

    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    invoke-virtual {v2}, Lna/e;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    :cond_6
    invoke-virtual {v0}, Lna/y4;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 36
    invoke-virtual {v0, v5}, Lna/y4;->X(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lka/t8;->a()Z

    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {p0, v2}, Lna/d9;->i(Lna/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/y4;->P(Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_7
    invoke-virtual {p0}, Lna/d9;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/y4;->P(Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_8
    invoke-static {}, Lka/t8;->a()Z

    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 45
    invoke-virtual {v0}, Lna/y4;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 46
    invoke-virtual {v2}, Lna/e;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 47
    invoke-virtual {p0, v2}, Lna/d9;->i(Lna/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/y4;->P(Ljava/lang/String;)V

    .line 48
    :cond_9
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lna/y4;->R(Ljava/lang/String;)V

    .line 49
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lna/y4;->T(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lka/y9;->a()Z

    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lna/w2;->i0:Lna/v2;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 53
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lna/y4;->V(Ljava/lang/String;)V

    .line 54
    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 55
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lna/y4;->Z(Ljava/lang/String;)V

    .line 56
    :cond_b
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_c

    .line 57
    invoke-virtual {v0, v1, v2}, Lna/y4;->a(J)V

    .line 58
    :cond_c
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 59
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lna/y4;->f0(Ljava/lang/String;)V

    .line 60
    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v0, v1, v2}, Lna/y4;->h0(J)V

    .line 61
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 62
    invoke-virtual {v0, v1}, Lna/y4;->j0(Ljava/lang/String;)V

    .line 63
    :cond_e
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v0, v1, v2}, Lna/y4;->c(J)V

    .line 64
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v0, v1}, Lna/y4;->g(Z)V

    .line 65
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 66
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lna/y4;->D(Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v1

    sget-object v2, Lna/w2;->v0:Lna/v2;

    .line 68
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 69
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v0, v1, v2}, Lna/y4;->F(J)V

    .line 70
    :cond_10
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    invoke-virtual {v0, v1}, Lna/y4;->H(Z)V

    .line 71
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lna/y4;->J(Ljava/lang/Boolean;)V

    .line 72
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v0, v1, v2}, Lna/y4;->e(J)V

    .line 73
    invoke-virtual {v0}, Lna/y4;->A()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 74
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lna/h;->b0(Lna/y4;)V

    :cond_11
    return-object v0

    .line 75
    :cond_12
    invoke-static {}, Lka/t8;->a()Z

    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 78
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v1}, Lna/d9;->m0(Ljava/lang/String;)Lna/e;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lna/e;->c(Ljava/lang/String;)Lna/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lna/e;->k(Lna/e;)Lna/e;

    move-result-object v1

    :cond_13
    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_17

    new-instance v0, Lna/y4;

    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 81
    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v9}, Lna/y4;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lka/t8;->a()Z

    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 85
    invoke-virtual {v1}, Lna/e;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 86
    invoke-virtual {p0, v1}, Lna/d9;->i(Lna/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lna/y4;->P(Ljava/lang/String;)V

    .line 87
    :cond_14
    invoke-virtual {v1}, Lna/e;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 88
    invoke-virtual {v0, v5}, Lna/y4;->X(Ljava/lang/String;)V

    goto :goto_4

    .line 89
    :cond_15
    invoke-virtual {p0}, Lna/d9;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/y4;->P(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v5}, Lna/y4;->X(Ljava/lang/String;)V

    :cond_16
    :goto_4
    move v2, v6

    goto :goto_5

    .line 91
    :cond_17
    invoke-static {}, Lka/t8;->a()Z

    iget-object v9, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v9

    .line 93
    invoke-virtual {v9, v4, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 94
    invoke-virtual {v1}, Lna/e;->f()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 95
    :cond_18
    invoke-virtual {v0}, Lna/y4;->W()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 96
    invoke-virtual {v0, v5}, Lna/y4;->X(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lka/t8;->a()Z

    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 100
    invoke-virtual {v1}, Lna/e;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 101
    invoke-virtual {p0, v1}, Lna/d9;->i(Lna/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/y4;->P(Ljava/lang/String;)V

    goto :goto_4

    .line 102
    :cond_19
    invoke-virtual {p0}, Lna/d9;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/y4;->P(Ljava/lang/String;)V

    goto :goto_4

    .line 103
    :cond_1a
    invoke-static {}, Lka/t8;->a()Z

    iget-object v5, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v5

    .line 105
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 106
    invoke-virtual {v0}, Lna/y4;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 107
    invoke-virtual {v1}, Lna/e;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 108
    invoke-virtual {p0, v1}, Lna/d9;->i(Lna/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/y4;->P(Ljava/lang/String;)V

    goto :goto_4

    .line 109
    :cond_1b
    :goto_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lna/y4;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 110
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lna/y4;->R(Ljava/lang/String;)V

    move v2, v6

    .line 111
    :cond_1c
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lna/y4;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 112
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lna/y4;->T(Ljava/lang/String;)V

    move v2, v6

    .line 113
    :cond_1d
    invoke-static {}, Lka/y9;->a()Z

    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lna/w2;->i0:Lna/v2;

    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 116
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v0}, Lna/y4;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 117
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lna/y4;->V(Ljava/lang/String;)V

    move v2, v6

    .line 118
    :cond_1e
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    .line 119
    invoke-virtual {v0}, Lna/y4;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 120
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lna/y4;->Z(Ljava/lang/String;)V

    move v2, v6

    .line 121
    :cond_1f
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lna/y4;->k0()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-eqz v1, :cond_20

    .line 122
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v0, v1, v2}, Lna/y4;->a(J)V

    move v2, v6

    .line 123
    :cond_20
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Lna/y4;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 125
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lna/y4;->f0(Ljava/lang/String;)V

    move v2, v6

    .line 126
    :cond_21
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v0}, Lna/y4;->g0()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-eqz v1, :cond_22

    .line 127
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v0, v1, v2}, Lna/y4;->h0(J)V

    move v2, v6

    .line 128
    :cond_22
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lna/y4;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 129
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lna/y4;->j0(Ljava/lang/String;)V

    move v2, v6

    .line 130
    :cond_23
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v0}, Lna/y4;->b()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-eqz v1, :cond_24

    .line 131
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v0, v1, v2}, Lna/y4;->c(J)V

    move v2, v6

    .line 132
    :cond_24
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v0}, Lna/y4;->f()Z

    move-result v3

    if-eq v1, v3, :cond_25

    .line 133
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v0, v1}, Lna/y4;->g(Z)V

    move v2, v6

    .line 134
    :cond_25
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Lna/y4;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 136
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lna/y4;->D(Ljava/lang/String;)V

    move v2, v6

    :cond_26
    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v1

    sget-object v3, Lna/w2;->v0:Lna/v2;

    .line 138
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 139
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v0}, Lna/y4;->E()J

    move-result-wide v9

    cmp-long v1, v3, v9

    if-eqz v1, :cond_27

    .line 140
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v0, v1, v2}, Lna/y4;->F(J)V

    move v2, v6

    .line 141
    :cond_27
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    invoke-virtual {v0}, Lna/y4;->G()Z

    move-result v3

    if-eq v1, v3, :cond_28

    .line 142
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    invoke-virtual {v0, v1}, Lna/y4;->H(Z)V

    move v2, v6

    .line 143
    :cond_28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lna/y4;->I()Ljava/lang/Boolean;

    move-result-object v3

    if-eq v1, v3, :cond_29

    .line 144
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lna/y4;->J(Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_29
    move v6, v2

    .line 145
    :goto_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_2a

    .line 146
    invoke-virtual {v0}, Lna/y4;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2a

    .line 147
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v0, v1, v2}, Lna/y4;->e(J)V

    goto :goto_7

    :cond_2a
    if-eqz v6, :cond_2b

    .line 148
    :goto_7
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lna/h;->b0(Lna/y4;)V

    :cond_2b
    return-object v0
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    new-instance v1, Lna/y8;

    .line 2
    invoke-direct {v1, p0, p1}, Lna/y8;-><init>(Lna/d9;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 3
    invoke-virtual {v0, v1}, Lna/h4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 7
    invoke-virtual {v1, v2, p1, v0}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna/d9;->P()V

    return-void
.end method

.method public final K(Ljava/lang/String;J)Z
    .locals 45

    move-object/from16 v1, p0

    const-string v2, "_sn"

    const-string v3, "_npa"

    const-string v4, "_ai"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v5

    invoke-virtual {v5}, Lna/h;->K()V

    :try_start_0
    new-instance v5, Lna/c9;

    const/4 v13, 0x0

    .line 2
    invoke-direct {v5, v1, v13}, Lna/c9;-><init>(Lna/d9;Lna/v8;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v6

    const/4 v7, 0x0

    iget-wide v10, v1, Lna/d9;->x:J

    move-wide/from16 v8, p2

    move-object v12, v5

    .line 4
    invoke-virtual/range {v6 .. v12}, Lna/h;->G(Ljava/lang/String;JJLna/c9;)V

    iget-object v6, v5, Lna/c9;->c:Ljava/util/List;

    if-eqz v6, :cond_6c

    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3b

    .line 6
    :cond_0
    iget-object v6, v5, Lna/c9;->a:Lka/y1;

    .line 7
    invoke-virtual {v6}, Lka/u5;->r()Lka/r5;

    move-result-object v6

    check-cast v6, Lka/x1;

    invoke-virtual {v6}, Lka/x1;->s0()Lka/x1;

    iget-object v8, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v8

    iget-object v9, v5, Lna/c9;->a:Lka/y1;

    .line 9
    invoke-virtual {v9}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lna/w2;->U:Lna/v2;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v8

    move-object/from16 v17, v13

    move-object/from16 v18, v17

    const/4 v7, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_0
    iget-object v9, v5, Lna/c9;->c:Ljava/util/List;

    .line 10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v10, "_fr"

    const-string v11, "_et"

    move-object/from16 v23, v3

    const-string v3, "_e"

    move-wide/from16 v24, v14

    if-ge v12, v9, :cond_33

    :try_start_1
    iget-object v9, v5, Lna/c9;->c:Ljava/util/List;

    .line 11
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lka/q1;

    invoke-virtual {v9}, Lka/u5;->r()Lka/r5;

    move-result-object v9

    check-cast v9, Lka/p1;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lna/d9;->X()Lna/c4;

    move-result-object v15

    iget-object v14, v5, Lna/c9;->a:Lka/y1;

    .line 13
    invoke-virtual {v14}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v14

    move/from16 v28, v12

    invoke-virtual {v9}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v14, v12}, Lna/c4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v14, "_err"

    if-eqz v12, :cond_3

    :try_start_2
    iget-object v3, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v3

    const-string v10, "Dropping blacklisted raw event. appId"

    iget-object v11, v5, Lna/c9;->a:Lka/y1;

    .line 16
    invoke-virtual {v11}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 17
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v12

    .line 18
    invoke-virtual {v9}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lna/d3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {v3, v10, v11, v12}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lna/d9;->X()Lna/c4;

    move-result-object v3

    iget-object v10, v5, Lna/c9;->a:Lka/y1;

    invoke-virtual {v10}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lna/c4;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lna/d9;->X()Lna/c4;

    move-result-object v3

    iget-object v10, v5, Lna/c9;->a:Lka/y1;

    .line 22
    invoke-virtual {v10}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lna/c4;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v9}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v29

    iget-object v3, v1, Lna/d9;->z:Lna/i9;

    iget-object v10, v5, Lna/c9;->a:Lka/y1;

    .line 25
    invoke-virtual {v10}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0xb

    const-string v33, "_ev"

    .line 26
    invoke-virtual {v9}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v30, v3

    .line 27
    invoke-virtual/range {v29 .. v35}, Lcom/google/android/gms/measurement/internal/g;->A(Lna/i9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object/from16 v30, v4

    move-object v4, v6

    move/from16 v29, v8

    move-wide/from16 v14, v24

    move/from16 v10, v28

    const/4 v3, -0x1

    move-object v8, v2

    goto/16 :goto_1c

    .line 28
    :cond_3
    invoke-virtual {v9}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-static {v4}, Lna/g5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 30
    invoke-virtual {v9, v4}, Lka/p1;->E(Ljava/lang/String;)Lka/p1;

    iget-object v12, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 31
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v12

    .line 32
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v12

    const-string v15, "Renaming ad_impression to _ai"

    invoke-virtual {v12, v15}, Lna/g3;->a(Ljava/lang/String;)V

    iget-object v12, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 33
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v12

    .line 34
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c;->z()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x5

    .line 35
    invoke-static {v12, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    .line 36
    :goto_2
    invoke-virtual {v9}, Lka/p1;->u()I

    move-result v15

    if-ge v12, v15, :cond_5

    const-string v15, "ad_platform"

    .line 37
    invoke-virtual {v9, v12}, Lka/p1;->v(I)Lka/u1;

    move-result-object v29

    move-object/from16 v30, v4

    invoke-virtual/range {v29 .. v29}, Lka/u1;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    invoke-virtual {v9, v12}, Lka/p1;->v(I)Lka/u1;

    move-result-object v4

    invoke-virtual {v4}, Lka/u1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "admob"

    .line 39
    invoke-virtual {v9, v12}, Lka/p1;->v(I)Lka/u1;

    move-result-object v15

    invoke-virtual {v15}, Lka/u1;->z()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object v4

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    .line 42
    invoke-virtual {v4, v15}, Lna/g3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v30

    goto :goto_2

    :cond_5
    move-object/from16 v30, v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Lna/d9;->X()Lna/c4;

    move-result-object v4

    iget-object v12, v5, Lna/c9;->a:Lka/y1;

    .line 44
    invoke-virtual {v12}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v12, v15}, Lna/c4;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v12, "_c"

    if-nez v4, :cond_a

    .line 45
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    invoke-virtual {v9}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v15

    .line 46
    invoke-static {v15}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v29, v8

    .line 47
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v31, v2

    const v2, 0x171c4

    if-eq v8, v2, :cond_8

    const v2, 0x17331

    if-eq v8, v2, :cond_7

    const v2, 0x17333

    if-eq v8, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "_ui"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const-string v2, "_ug"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    goto :goto_4

    :cond_8
    const-string v2, "_in"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_b

    const/4 v8, 0x1

    if-eq v2, v8, :cond_b

    const/4 v8, 0x2

    if-eq v2, v8, :cond_b

    move/from16 v33, v7

    move-object v8, v10

    move-object/from16 v32, v11

    move/from16 v22, v13

    const/4 v4, 0x0

    move-object v10, v3

    move-object v13, v6

    goto/16 :goto_b

    :cond_a
    move-object/from16 v31, v2

    move/from16 v29, v8

    :cond_b
    move/from16 v22, v13

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 48
    :goto_5
    :try_start_4
    invoke-virtual {v9}, Lka/p1;->u()I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v32, v11

    const-string v11, "_r"

    if-ge v2, v13, :cond_e

    .line 49
    :try_start_5
    invoke-virtual {v9, v2}, Lka/p1;->v(I)Lka/u1;

    move-result-object v13

    invoke-virtual {v13}, Lka/u1;->x()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 50
    invoke-virtual {v9, v2}, Lka/p1;->v(I)Lka/u1;

    move-result-object v8

    invoke-virtual {v8}, Lka/u5;->r()Lka/r5;

    move-result-object v8

    check-cast v8, Lka/t1;

    move-object v13, v6

    move/from16 v33, v7

    const-wide/16 v6, 0x1

    .line 51
    invoke-virtual {v8, v6, v7}, Lka/t1;->w(J)Lka/t1;

    .line 52
    invoke-virtual {v8}, Lka/r5;->m()Lka/u5;

    move-result-object v6

    check-cast v6, Lka/u1;

    .line 53
    invoke-virtual {v9, v2, v6}, Lka/p1;->w(ILka/u1;)Lka/p1;

    move-object v7, v10

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    move-object v13, v6

    move/from16 v33, v7

    .line 54
    invoke-virtual {v9, v2}, Lka/p1;->v(I)Lka/u1;

    move-result-object v6

    invoke-virtual {v6}, Lka/u1;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 55
    invoke-virtual {v9, v2}, Lka/p1;->v(I)Lka/u1;

    move-result-object v6

    invoke-virtual {v6}, Lka/u5;->r()Lka/r5;

    move-result-object v6

    check-cast v6, Lka/t1;

    move-object v7, v10

    const-wide/16 v10, 0x1

    .line 56
    invoke-virtual {v6, v10, v11}, Lka/t1;->w(J)Lka/t1;

    .line 57
    invoke-virtual {v6}, Lka/r5;->m()Lka/u5;

    move-result-object v6

    check-cast v6, Lka/u1;

    .line 58
    invoke-virtual {v9, v2, v6}, Lka/p1;->w(ILka/u1;)Lka/p1;

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    move-object v7, v10

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object v10, v7

    move-object v6, v13

    move-object/from16 v11, v32

    move/from16 v7, v33

    goto :goto_5

    :cond_e
    move-object v13, v6

    move/from16 v33, v7

    move-object v7, v10

    if-nez v8, :cond_f

    if-eqz v4, :cond_f

    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v2

    const-string v6, "Marking event as conversion"

    iget-object v8, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v8

    .line 62
    invoke-virtual {v9}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lna/d3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual {v2, v6, v8}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lka/u1;->I()Lka/t1;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v12}, Lka/t1;->t(Ljava/lang/String;)Lka/t1;

    move-object v8, v7

    const-wide/16 v6, 0x1

    .line 66
    invoke-virtual {v2, v6, v7}, Lka/t1;->w(J)Lka/t1;

    .line 67
    invoke-virtual {v9, v2}, Lka/p1;->z(Lka/t1;)Lka/p1;

    goto :goto_7

    :cond_f
    move-object v8, v7

    :goto_7
    if-nez v15, :cond_10

    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v2

    const-string v6, "Marking event as real-time"

    iget-object v7, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v7

    .line 71
    invoke-virtual {v9}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lna/d3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-virtual {v2, v6, v7}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lka/u1;->I()Lka/t1;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v11}, Lka/t1;->t(Ljava/lang/String;)Lka/t1;

    const-wide/16 v6, 0x1

    .line 75
    invoke-virtual {v2, v6, v7}, Lka/t1;->w(J)Lka/t1;

    .line 76
    invoke-virtual {v9, v2}, Lka/p1;->z(Lka/t1;)Lka/p1;

    .line 77
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v34

    .line 78
    invoke-virtual/range {p0 .. p0}, Lna/d9;->n0()J

    move-result-wide v35

    iget-object v2, v5, Lna/c9;->a:Lka/y1;

    .line 79
    invoke-virtual {v2}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    .line 80
    invoke-virtual/range {v34 .. v42}, Lna/h;->c0(JLjava/lang/String;ZZZZZ)Lna/f;

    move-result-object v2

    iget-wide v6, v2, Lna/f;->e:J

    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    iget-object v10, v5, Lna/c9;->a:Lka/y1;

    .line 82
    invoke-virtual {v10}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v10

    sget-object v15, Lna/w2;->o:Lna/v2;

    invoke-virtual {v2, v10, v15}, Lcom/google/android/gms/measurement/internal/a;->t(Ljava/lang/String;Lna/v2;)I

    move-result v2

    move-object v10, v3

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-lez v2, :cond_11

    .line 83
    invoke-static {v9, v11}, Lna/d9;->J(Lka/p1;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/16 v19, 0x1

    .line 84
    :goto_8
    invoke-virtual {v9}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g;->i0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v4, :cond_18

    .line 85
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v34

    .line 86
    invoke-virtual/range {p0 .. p0}, Lna/d9;->n0()J

    move-result-wide v35

    iget-object v2, v5, Lna/c9;->a:Lka/y1;

    .line 87
    invoke-virtual {v2}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 88
    invoke-virtual/range {v34 .. v42}, Lna/h;->c0(JLjava/lang/String;ZZZZZ)Lna/f;

    move-result-object v2

    iget-wide v2, v2, Lna/f;->c:J

    iget-object v6, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 89
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v6

    iget-object v7, v5, Lna/c9;->a:Lka/y1;

    .line 90
    invoke-virtual {v7}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lna/w2;->n:Lna/v2;

    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/measurement/internal/a;->t(Ljava/lang/String;Lna/v2;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_18

    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v5, Lna/c9;->a:Lka/y1;

    .line 93
    invoke-virtual {v6}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 94
    invoke-virtual {v2, v3, v6}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 95
    :goto_9
    invoke-virtual {v9}, Lka/p1;->u()I

    move-result v11

    if-ge v3, v11, :cond_14

    .line 96
    invoke-virtual {v9, v3}, Lka/p1;->v(I)Lka/u1;

    move-result-object v11

    .line 97
    invoke-virtual {v11}, Lka/u1;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 98
    invoke-virtual {v11}, Lka/u5;->r()Lka/r5;

    move-result-object v2

    check-cast v2, Lka/t1;

    move v7, v3

    goto :goto_a

    .line 99
    :cond_12
    invoke-virtual {v11}, Lka/u1;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v6, 0x1

    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    if-eqz v6, :cond_16

    if-eqz v2, :cond_15

    .line 100
    invoke-virtual {v9, v7}, Lka/p1;->C(I)Lka/p1;

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :cond_16
    if-eqz v2, :cond_17

    .line 101
    invoke-virtual {v2}, Lka/r5;->r()Lka/r5;

    move-result-object v2

    check-cast v2, Lka/t1;

    .line 102
    invoke-virtual {v2, v14}, Lka/t1;->t(Ljava/lang/String;)Lka/t1;

    const-wide/16 v14, 0xa

    .line 103
    invoke-virtual {v2, v14, v15}, Lka/t1;->w(J)Lka/t1;

    .line 104
    invoke-virtual {v2}, Lka/r5;->m()Lka/u5;

    move-result-object v2

    check-cast v2, Lka/u1;

    .line 105
    invoke-virtual {v9, v7, v2}, Lka/p1;->w(ILka/u1;)Lka/p1;

    goto :goto_b

    :cond_17
    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v6, v5, Lna/c9;->a:Lka/y1;

    .line 108
    invoke-virtual {v6}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 109
    invoke-virtual {v2, v3, v6}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_b
    if-eqz v4, :cond_20

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v9}, Lka/p1;->t()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    .line 112
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v11, "currency"

    const-string v14, "value"

    if-ge v3, v7, :cond_1b

    .line 113
    :try_start_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lka/u1;

    invoke-virtual {v7}, Lka/u1;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    move v4, v3

    goto :goto_d

    .line 114
    :cond_19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lka/u1;

    invoke-virtual {v7}, Lka/u1;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move v6, v3

    :cond_1a
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1c

    goto/16 :goto_11

    .line 115
    :cond_1c
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka/u1;

    invoke-virtual {v3}, Lka/u1;->A()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka/u1;

    invoke-virtual {v3}, Lka/u1;->E()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lna/g3;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v9, v4}, Lka/p1;->C(I)Lka/p1;

    .line 119
    invoke-static {v9, v12}, Lna/d9;->J(Lka/p1;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 120
    invoke-static {v9, v2, v14}, Lna/d9;->I(Lka/p1;ILjava/lang/String;)V

    goto :goto_10

    :cond_1d
    const/4 v3, -0x1

    if-ne v6, v3, :cond_1e

    goto :goto_f

    .line 121
    :cond_1e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka/u1;

    invoke-virtual {v2}, Lka/u1;->z()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1f

    const/4 v6, 0x0

    .line 123
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_21

    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 125
    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 126
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_e

    .line 127
    :cond_1f
    :goto_f
    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 130
    invoke-virtual {v2, v6}, Lna/g3;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v9, v4}, Lka/p1;->C(I)Lka/p1;

    .line 132
    invoke-static {v9, v12}, Lna/d9;->J(Lka/p1;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 133
    invoke-static {v9, v2, v11}, Lna/d9;->I(Lka/p1;ILjava/lang/String;)V

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v3, -0x1

    .line 134
    :cond_21
    :goto_11
    invoke-virtual {v9}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_25

    .line 135
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    invoke-virtual {v9}, Lka/r5;->m()Lka/u5;

    move-result-object v2

    check-cast v2, Lka/q1;

    invoke-static {v2, v8}, Lna/f9;->N(Lka/q1;Ljava/lang/String;)Lka/u1;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v18, :cond_23

    .line 136
    invoke-virtual/range {v18 .. v18}, Lka/p1;->G()J

    move-result-wide v11

    invoke-virtual {v9}, Lka/p1;->G()J

    move-result-wide v14

    sub-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v6

    if-gtz v2, :cond_23

    .line 137
    invoke-virtual/range {v18 .. v18}, Lka/r5;->r()Lka/r5;

    move-result-object v2

    check-cast v2, Lka/p1;

    .line 138
    invoke-virtual {v1, v9, v2}, Lna/d9;->M(Lka/p1;Lka/p1;)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object v4, v13

    move/from16 v11, v33

    .line 139
    invoke-virtual {v4, v11, v2}, Lka/x1;->p0(ILka/p1;)Lka/x1;

    move/from16 v13, v22

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_12

    :cond_22
    move-object v4, v13

    move/from16 v11, v33

    move-object v2, v9

    move/from16 v13, v16

    :goto_12
    move-object/from16 v17, v2

    move v7, v11

    goto :goto_13

    :cond_23
    move-object v4, v13

    move/from16 v11, v33

    move-object/from16 v17, v9

    move v7, v11

    move/from16 v13, v16

    :goto_13
    move-object/from16 v8, v31

    move-object/from16 v12, v32

    goto/16 :goto_19

    :cond_24
    move-object v4, v13

    move/from16 v11, v33

    move/from16 v6, v22

    move-object/from16 v8, v31

    move-object/from16 v12, v32

    goto/16 :goto_18

    :cond_25
    move-object v4, v13

    move/from16 v11, v33

    const-string v2, "_vs"

    .line 140
    invoke-virtual {v9}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 141
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    invoke-virtual {v9}, Lka/r5;->m()Lka/u5;

    move-result-object v2

    check-cast v2, Lka/q1;

    move-object/from16 v12, v32

    invoke-static {v2, v12}, Lna/f9;->N(Lka/q1;Ljava/lang/String;)Lka/u1;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v17, :cond_27

    .line 142
    invoke-virtual/range {v17 .. v17}, Lka/p1;->G()J

    move-result-wide v13

    invoke-virtual {v9}, Lka/p1;->G()J

    move-result-wide v26

    sub-long v13, v13, v26

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v6

    if-gtz v2, :cond_27

    .line 143
    invoke-virtual/range {v17 .. v17}, Lka/r5;->r()Lka/r5;

    move-result-object v2

    check-cast v2, Lka/p1;

    .line 144
    invoke-virtual {v1, v2, v9}, Lna/d9;->M(Lka/p1;Lka/p1;)Z

    move-result v6

    if-eqz v6, :cond_26

    move/from16 v6, v22

    .line 145
    invoke-virtual {v4, v6, v2}, Lka/x1;->p0(ILka/p1;)Lka/x1;

    move v7, v11

    const/4 v2, 0x0

    const/16 v17, 0x0

    goto :goto_14

    :cond_26
    move/from16 v6, v22

    move-object v2, v9

    move/from16 v7, v16

    :goto_14
    move-object/from16 v18, v2

    move v13, v6

    goto :goto_15

    :cond_27
    move/from16 v6, v22

    move v13, v6

    move-object/from16 v18, v9

    move/from16 v7, v16

    :goto_15
    move-object/from16 v8, v31

    goto/16 :goto_19

    :cond_28
    move/from16 v6, v22

    :cond_29
    move-object/from16 v8, v31

    goto/16 :goto_18

    :cond_2a
    move/from16 v6, v22

    move-object/from16 v12, v32

    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    iget-object v7, v5, Lna/c9;->a:Lka/y1;

    .line 147
    invoke-virtual {v7}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lna/w2;->l0:Lna/v2;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "_ab"

    .line 148
    invoke-virtual {v9}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 149
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    invoke-virtual {v9}, Lka/r5;->m()Lka/u5;

    move-result-object v2

    check-cast v2, Lka/q1;

    invoke-static {v2, v12}, Lna/f9;->N(Lka/q1;Ljava/lang/String;)Lka/u1;

    move-result-object v2

    if-nez v2, :cond_29

    if-eqz v17, :cond_29

    .line 150
    invoke-virtual/range {v17 .. v17}, Lka/p1;->G()J

    move-result-wide v7

    invoke-virtual {v9}, Lka/p1;->G()J

    move-result-wide v13

    sub-long/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v13, 0xfa0

    cmp-long v2, v7, v13

    if-gtz v2, :cond_29

    .line 151
    invoke-virtual/range {v17 .. v17}, Lka/r5;->r()Lka/r5;

    move-result-object v2

    check-cast v2, Lka/p1;

    .line 152
    invoke-virtual {v1, v2, v9}, Lna/d9;->N(Lka/p1;Lka/p1;)V

    .line 153
    invoke-virtual {v2}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 154
    invoke-static {v7}, Lcom/google/android/gms/common/internal/i;->a(Z)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    invoke-virtual {v2}, Lka/r5;->m()Lka/u5;

    move-result-object v7

    check-cast v7, Lka/q1;

    move-object/from16 v8, v31

    invoke-static {v7, v8}, Lna/f9;->N(Lka/q1;Ljava/lang/String;)Lka/u1;

    move-result-object v7

    .line 156
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    .line 157
    invoke-virtual {v2}, Lka/r5;->m()Lka/u5;

    move-result-object v13

    check-cast v13, Lka/q1;

    const-string v14, "_sc"

    invoke-static {v13, v14}, Lna/f9;->N(Lka/q1;Ljava/lang/String;)Lka/u1;

    move-result-object v13

    .line 158
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    invoke-virtual {v2}, Lka/r5;->m()Lka/u5;

    move-result-object v14

    check-cast v14, Lka/q1;

    const-string v15, "_si"

    invoke-static {v14, v15}, Lna/f9;->N(Lka/q1;Ljava/lang/String;)Lka/u1;

    move-result-object v14

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lka/u1;->z()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_2b
    const-string v7, ""

    .line 159
    :goto_16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2c

    .line 160
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    invoke-static {v9, v8, v7}, Lna/f9;->L(Lka/p1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Lka/u1;->z()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_2d
    const-string v7, ""

    .line 161
    :goto_17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2e

    .line 162
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    const-string v13, "_sc"

    invoke-static {v9, v13, v7}, Lna/f9;->L(Lka/p1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    if-eqz v14, :cond_2f

    .line 163
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    const-string v7, "_si"

    invoke-virtual {v14}, Lka/u1;->B()J

    move-result-wide v13

    .line 164
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9, v7, v13}, Lna/f9;->L(Lka/p1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_2f
    invoke-virtual {v4, v6, v2}, Lka/x1;->p0(ILka/p1;)Lka/x1;

    move v13, v6

    move v7, v11

    const/16 v17, 0x0

    goto :goto_19

    :goto_18
    move v13, v6

    move v7, v11

    :goto_19
    if-nez v29, :cond_32

    .line 166
    invoke-virtual {v9}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 167
    invoke-virtual {v9}, Lka/p1;->u()I

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v2

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v10, v5, Lna/c9;->a:Lka/y1;

    .line 170
    invoke-virtual {v10}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 171
    invoke-virtual {v2, v6, v10}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    .line 172
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    .line 173
    invoke-virtual {v9}, Lka/r5;->m()Lka/u5;

    move-result-object v2

    check-cast v2, Lka/q1;

    invoke-static {v2, v12}, Lna/f9;->m(Lka/q1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_31

    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v2

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v10, v5, Lna/c9;->a:Lka/y1;

    .line 176
    invoke-virtual {v10}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 177
    invoke-virtual {v2, v6, v10}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    .line 178
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long v14, v24, v10

    goto :goto_1b

    :cond_32
    :goto_1a
    move-wide/from16 v14, v24

    .line 179
    :goto_1b
    iget-object v2, v5, Lna/c9;->c:Ljava/util/List;

    .line 180
    invoke-virtual {v9}, Lka/r5;->m()Lka/u5;

    move-result-object v6

    check-cast v6, Lka/q1;

    move/from16 v10, v28

    invoke-interface {v2, v10, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x1

    .line 181
    invoke-virtual {v4, v9}, Lka/x1;->q0(Lka/p1;)Lka/x1;

    :goto_1c
    add-int/lit8 v12, v10, 0x1

    move-object v6, v4

    move-object v2, v8

    move-object/from16 v3, v23

    move/from16 v8, v29

    move-object/from16 v4, v30

    goto/16 :goto_0

    :cond_33
    move-object v4, v6

    move/from16 v29, v8

    move-object v8, v10

    move-object v12, v11

    move-object v10, v3

    if-eqz v29, :cond_37

    move/from16 v3, v16

    move-wide/from16 v14, v24

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v3, :cond_38

    .line 182
    invoke-virtual {v4, v2}, Lka/x1;->o0(I)Lka/q1;

    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lka/q1;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 184
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    invoke-static {v6, v8}, Lna/f9;->N(Lka/q1;Ljava/lang/String;)Lka/u1;

    move-result-object v7

    if-eqz v7, :cond_34

    .line 185
    invoke-virtual {v4, v2}, Lka/x1;->t0(I)Lka/x1;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1f

    .line 186
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    invoke-static {v6, v12}, Lna/f9;->N(Lka/q1;Ljava/lang/String;)Lka/u1;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lka/u1;->A()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v6}, Lka/u1;->B()J

    move-result-wide v6

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1e

    :cond_35
    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_36

    .line 188
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v20, 0x0

    cmp-long v7, v16, v20

    if-lez v7, :cond_36

    .line 189
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v14, v6

    :cond_36
    :goto_1f
    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_1d

    :cond_37
    move-wide/from16 v14, v24

    :cond_38
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v1, v4, v14, v15, v2}, Lna/d9;->L(Lka/x1;JZ)V

    .line 191
    invoke-virtual {v4}, Lka/x1;->m0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v6, "_se"

    if-eqz v3, :cond_3a

    :try_start_7
    const-string v3, "_s"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lka/q1;

    .line 192
    invoke-virtual {v7}, Lka/q1;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 193
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    .line 194
    invoke-virtual {v4}, Lka/x1;->z()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v2, v3, v6}, Lna/h;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v2, "_sid"

    .line 196
    invoke-static {v4, v2}, Lna/f9;->J(Lka/x1;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3b

    const/4 v2, 0x1

    .line 197
    invoke-virtual {v1, v4, v14, v15, v2}, Lna/d9;->L(Lka/x1;JZ)V

    goto :goto_20

    .line 198
    :cond_3b
    invoke-static {v4, v6}, Lna/f9;->J(Lka/x1;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3c

    .line 199
    invoke-virtual {v4, v2}, Lka/x1;->E0(I)Lka/x1;

    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v5, Lna/c9;->a:Lka/y1;

    .line 202
    invoke-virtual {v6}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 203
    invoke-virtual {v2, v3, v6}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    :cond_3c
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v3

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v6}, Lna/g3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lna/t8;->b:Lna/d9;

    .line 207
    invoke-virtual {v3}, Lna/d9;->X()Lna/c4;

    move-result-object v3

    .line 208
    invoke-virtual {v4}, Lka/x1;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lna/c4;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lna/t8;->b:Lna/d9;

    .line 209
    invoke-virtual {v3}, Lna/d9;->Z()Lna/h;

    move-result-object v3

    .line 210
    invoke-virtual {v4}, Lka/x1;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lna/h;->a0(Ljava/lang/String;)Lna/y4;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 211
    invoke-virtual {v3}, Lna/y4;->G()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->S()Lna/l;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lna/l;->s()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v3

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v6}, Lna/g3;->a(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lka/i2;->F()Lka/h2;

    move-result-object v3

    move-object/from16 v6, v23

    .line 217
    invoke-virtual {v3, v6}, Lka/h2;->u(Ljava/lang/String;)Lka/h2;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->S()Lna/l;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lna/l;->q()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lka/h2;->t(J)Lka/h2;

    const-wide/16 v7, 0x1

    .line 220
    invoke-virtual {v3, v7, v8}, Lka/h2;->x(J)Lka/h2;

    .line 221
    invoke-virtual {v3}, Lka/r5;->m()Lka/u5;

    move-result-object v2

    check-cast v2, Lka/i2;

    const/4 v3, 0x0

    .line 222
    :goto_21
    invoke-virtual {v4}, Lka/x1;->w0()I

    move-result v7

    if-ge v3, v7, :cond_3e

    .line 223
    invoke-virtual {v4, v3}, Lka/x1;->x0(I)Lka/i2;

    move-result-object v7

    invoke-virtual {v7}, Lka/i2;->y()Ljava/lang/String;

    move-result-object v7

    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 225
    invoke-virtual {v4, v3, v2}, Lka/x1;->y0(ILka/i2;)Lka/x1;

    goto :goto_22

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 226
    :cond_3e
    invoke-virtual {v4, v2}, Lka/x1;->z0(Lka/i2;)Lka/x1;

    :cond_3f
    :goto_22
    const-wide v2, 0x7fffffffffffffffL

    .line 227
    invoke-virtual {v4, v2, v3}, Lka/x1;->H0(J)Lka/x1;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v4, v2, v3}, Lka/x1;->K0(J)Lka/x1;

    const/4 v2, 0x0

    .line 228
    :goto_23
    invoke-virtual {v4}, Lka/x1;->n0()I

    move-result v3

    if-ge v2, v3, :cond_42

    .line 229
    invoke-virtual {v4, v2}, Lka/x1;->o0(I)Lka/q1;

    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lka/q1;->B()J

    move-result-wide v6

    invoke-virtual {v4}, Lka/x1;->G0()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_40

    .line 231
    invoke-virtual {v3}, Lka/q1;->B()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lka/x1;->H0(J)Lka/x1;

    .line 232
    :cond_40
    invoke-virtual {v3}, Lka/q1;->B()J

    move-result-wide v6

    invoke-virtual {v4}, Lka/x1;->I0()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_41

    .line 233
    invoke-virtual {v3}, Lka/q1;->B()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lka/x1;->K0(J)Lka/x1;

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 234
    :cond_42
    invoke-virtual {v4}, Lka/x1;->W()Lka/x1;

    .line 235
    invoke-virtual {v4}, Lka/x1;->S()Lka/x1;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lna/d9;->c0()Lna/x9;

    move-result-object v6

    .line 237
    invoke-virtual {v4}, Lka/x1;->z()Ljava/lang/String;

    move-result-object v7

    .line 238
    invoke-virtual {v4}, Lka/x1;->m0()Ljava/util/List;

    move-result-object v8

    .line 239
    invoke-virtual {v4}, Lka/x1;->u0()Ljava/util/List;

    move-result-object v9

    .line 240
    invoke-virtual {v4}, Lka/x1;->G0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 241
    invoke-virtual {v4}, Lka/x1;->I0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 242
    invoke-virtual/range {v6 .. v11}, Lna/x9;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 243
    invoke-virtual {v4, v2}, Lka/x1;->R(Ljava/lang/Iterable;)Lka/x1;

    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    iget-object v3, v5, Lna/c9;->a:Lka/y1;

    .line 245
    invoke-virtual {v3}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/a;->G(Ljava/lang/String;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_5b

    :try_start_8
    new-instance v2, Ljava/util/HashMap;

    .line 246
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 248
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->h0()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 250
    :goto_24
    invoke-virtual {v4}, Lka/x1;->n0()I

    move-result v8

    if-ge v7, v8, :cond_58

    .line 251
    invoke-virtual {v4, v7}, Lka/x1;->o0(I)Lka/q1;

    move-result-object v8

    invoke-virtual {v8}, Lka/u5;->r()Lka/r5;

    move-result-object v8

    check-cast v8, Lka/p1;

    .line 252
    invoke-virtual {v8}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v10, "_sr"

    if-eqz v9, :cond_47

    .line 253
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    invoke-virtual {v8}, Lka/r5;->m()Lka/u5;

    move-result-object v9

    check-cast v9, Lka/q1;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lna/f9;->m(Lka/q1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 254
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lna/n;

    if-nez v11, :cond_43

    .line 255
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v11

    iget-object v12, v5, Lna/c9;->a:Lka/y1;

    invoke-virtual {v12}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lna/h;->O(Ljava/lang/String;Ljava/lang/String;)Lna/n;

    move-result-object v11

    .line 256
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_43
    iget-object v9, v11, Lna/n;->i:Ljava/lang/Long;

    if-nez v9, :cond_46

    .line 258
    iget-object v9, v11, Lna/n;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_44

    .line 259
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    iget-object v9, v11, Lna/n;->j:Ljava/lang/Long;

    .line 260
    invoke-static {v8, v10, v9}, Lna/f9;->L(Lka/p1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    :cond_44
    iget-object v9, v11, Lna/n;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_45

    .line 262
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_45

    .line 263
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    .line 264
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lna/f9;->L(Lka/p1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    :cond_45
    invoke-virtual {v8}, Lka/r5;->m()Lka/u5;

    move-result-object v9

    check-cast v9, Lka/q1;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_46
    invoke-virtual {v4, v7, v8}, Lka/x1;->p0(ILka/p1;)Lka/x1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_25
    move-object v1, v4

    move-object v15, v5

    move-object/from16 p3, v6

    const-wide/16 v4, 0x1

    move-object v6, v2

    goto/16 :goto_2e

    .line 267
    :cond_47
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lna/d9;->X()Lna/c4;

    move-result-object v9

    iget-object v11, v5, Lna/c9;->a:Lka/y1;

    .line 268
    invoke-virtual {v11}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v11

    const-string v12, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v9, v11, v12}, Lna/c4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 269
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v13, :cond_48

    .line 270
    :try_start_b
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_26

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 271
    :try_start_c
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 272
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    .line 273
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v9

    const-string v13, "Unable to parse timezone offset. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 274
    invoke-virtual {v9, v13, v11, v12}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_48
    const-wide/16 v11, 0x0

    .line 275
    :goto_26
    :try_start_d
    iget-object v9, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 276
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    .line 277
    invoke-virtual {v8}, Lka/p1;->G()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/g;->P(JJ)J

    move-result-wide v13

    .line 278
    invoke-virtual {v8}, Lka/r5;->m()Lka/u5;

    move-result-object v9

    check-cast v9, Lka/q1;

    move-wide/from16 v17, v11

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    .line 279
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v15, :cond_4b

    .line 280
    :try_start_e
    invoke-virtual {v9}, Lka/q1;->w()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lka/u1;

    move-object/from16 p3, v9

    .line 281
    invoke-virtual {v15}, Lka/u1;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    .line 282
    invoke-virtual {v15}, Lka/u1;->B()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-nez v9, :cond_49

    goto :goto_28

    :cond_49
    const/4 v9, 0x1

    goto :goto_29

    :cond_4a
    move-object/from16 v9, p3

    goto :goto_27

    .line 283
    :cond_4b
    :goto_28
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lna/d9;->X()Lna/c4;

    move-result-object v9

    iget-object v11, v5, Lna/c9;->a:Lka/y1;

    .line 284
    invoke-virtual {v11}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lna/c4;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_29
    if-gtz v9, :cond_4c

    :try_start_10
    iget-object v10, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 285
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    .line 286
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 287
    invoke-virtual {v8}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    invoke-virtual {v8}, Lka/r5;->m()Lka/u5;

    move-result-object v9

    check-cast v9, Lka/q1;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {v4, v7, v8}, Lka/x1;->p0(ILka/p1;)Lka/x1;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/16 :goto_25

    .line 290
    :cond_4c
    :try_start_11
    invoke-virtual {v8}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lna/n;

    if-nez v11, :cond_4d

    .line 291
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v11

    iget-object v12, v5, Lna/c9;->a:Lka/y1;

    invoke-virtual {v12}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lna/h;->O(Ljava/lang/String;Ljava/lang/String;)Lna/n;

    move-result-object v11

    if-nez v11, :cond_4d

    iget-object v11, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 292
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    .line 293
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v5, Lna/c9;->a:Lka/y1;

    .line 294
    invoke-virtual {v15}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v15

    .line 295
    invoke-virtual {v8}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {v11, v12, v15, v1}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lna/n;

    iget-object v1, v5, Lna/c9;->a:Lka/y1;

    .line 297
    invoke-virtual {v1}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v29

    .line 298
    invoke-virtual {v8}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    .line 299
    invoke-virtual {v8}, Lka/p1;->G()J

    move-result-wide v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v28, v11

    invoke-direct/range {v28 .. v44}, Lna/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 300
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    invoke-virtual {v8}, Lka/r5;->m()Lka/u5;

    move-result-object v1

    check-cast v1, Lka/q1;

    const-string v12, "_eid"

    invoke-static {v1, v12}, Lna/f9;->m(Lka/q1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4e

    const/4 v12, 0x1

    goto :goto_2a

    :cond_4e
    const/4 v12, 0x0

    .line 301
    :goto_2a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x1

    if-ne v9, v15, :cond_51

    .line 302
    invoke-virtual {v8}, Lka/r5;->m()Lka/u5;

    move-result-object v1

    check-cast v1, Lka/q1;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, v11, Lna/n;->i:Ljava/lang/Long;

    if-nez v1, :cond_4f

    iget-object v1, v11, Lna/n;->j:Ljava/lang/Long;

    if-nez v1, :cond_4f

    iget-object v1, v11, Lna/n;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_50

    :cond_4f
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v11, v1, v1, v1}, Lna/n;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lna/n;

    move-result-object v9

    .line 305
    invoke-virtual {v8}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_50
    invoke-virtual {v4, v7, v8}, Lka/x1;->p0(ILka/p1;)Lka/x1;

    goto/16 :goto_25

    .line 307
    :cond_51
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_53

    .line 308
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    move-object v15, v5

    move-object/from16 p3, v6

    int-to-long v5, v9

    .line 309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v10, v1}, Lna/f9;->L(Lka/p1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v8}, Lka/r5;->m()Lka/u5;

    move-result-object v5

    check-cast v5, Lka/q1;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_52

    const/4 v5, 0x0

    .line 312
    invoke-virtual {v11, v5, v1, v5}, Lna/n;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lna/n;

    move-result-object v11

    .line 313
    :cond_52
    invoke-virtual {v8}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {v8}, Lka/p1;->G()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6, v13, v14}, Lna/n;->b(JJ)Lna/n;

    move-result-object v5

    .line 315
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    move-object v1, v4

    const-wide/16 v4, 0x1

    goto/16 :goto_2d

    :cond_53
    move-object v15, v5

    move-object/from16 p3, v6

    .line 316
    iget-object v5, v11, Lna/n;->h:Ljava/lang/Long;

    if-eqz v5, :cond_54

    .line 317
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v16, v4

    goto :goto_2b

    :cond_54
    move-object/from16 v5, p0

    .line 318
    iget-object v6, v5, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 319
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    move-object/from16 v16, v4

    .line 320
    invoke-virtual {v8}, Lka/p1;->I()J

    move-result-wide v4

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-wide/from16 v1, v17

    invoke-virtual {v6, v4, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->P(JJ)J

    move-result-wide v5

    :goto_2b
    cmp-long v1, v5, v13

    if-eqz v1, :cond_56

    .line 321
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    const-string v1, "_efs"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lna/f9;->L(Lka/p1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    int-to-long v1, v9

    .line 323
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v10, v1}, Lna/f9;->L(Lka/p1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v8}, Lka/r5;->m()Lka/u5;

    move-result-object v2

    check-cast v2, Lka/q1;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 326
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v1, v2}, Lna/n;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lna/n;

    move-result-object v11

    .line 327
    :cond_55
    invoke-virtual {v8}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-virtual {v8}, Lka/p1;->G()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v13, v14}, Lna/n;->b(JJ)Lna/n;

    move-result-object v2

    move-object/from16 v6, v23

    .line 329
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_56
    move-object/from16 v6, v23

    const-wide/16 v4, 0x1

    .line 330
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 331
    invoke-virtual {v8}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    const/4 v9, 0x0

    invoke-virtual {v11, v2, v9, v9}, Lna/n;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lna/n;

    move-result-object v2

    .line 332
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    :goto_2c
    move-object/from16 v1, v16

    .line 333
    :goto_2d
    invoke-virtual {v1, v7, v8}, Lka/x1;->p0(ILka/p1;)Lka/x1;

    :goto_2e
    add-int/lit8 v7, v7, 0x1

    move-object v4, v1

    move-object v2, v6

    move-object v5, v15

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    goto/16 :goto_24

    :cond_58
    move-object v6, v2

    move-object v1, v4

    move-object v15, v5

    .line 334
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lka/x1;->n0()I

    move-result v4

    if-ge v2, v4, :cond_59

    .line 335
    invoke-virtual {v1}, Lka/x1;->s0()Lka/x1;

    invoke-virtual {v1, v3}, Lka/x1;->r0(Ljava/lang/Iterable;)Lka/x1;

    .line 336
    :cond_59
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 337
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna/n;

    invoke-virtual {v4, v3}, Lna/h;->P(Lna/n;)V

    goto :goto_2f

    :cond_5a
    move-object v2, v15

    goto :goto_30

    :cond_5b
    move-object v1, v4

    move-object v2, v5

    :goto_30
    iget-object v3, v2, Lna/c9;->a:Lka/y1;

    .line 338
    invoke-virtual {v3}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v4

    invoke-virtual {v4, v3}, Lna/h;->a0(Ljava/lang/String;)Lna/y4;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-nez v4, :cond_5c

    move-object/from16 v5, p0

    :try_start_12
    iget-object v4, v5, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 340
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 341
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v4

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lna/c9;->a:Lka/y1;

    .line 342
    invoke-virtual {v7}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 343
    invoke-virtual {v4, v6, v7}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_5c
    move-object/from16 v5, p0

    .line 344
    invoke-virtual {v1}, Lka/x1;->n0()I

    move-result v6

    if-lez v6, :cond_61

    .line 345
    invoke-virtual {v4}, Lna/y4;->c0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5d

    .line 346
    invoke-virtual {v1, v6, v7}, Lka/x1;->O0(J)Lka/x1;

    goto :goto_31

    .line 347
    :cond_5d
    invoke-virtual {v1}, Lka/x1;->P0()Lka/x1;

    .line 348
    :goto_31
    invoke-virtual {v4}, Lna/y4;->a0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_5e

    goto :goto_32

    :cond_5e
    move-wide v6, v8

    :goto_32
    cmp-long v8, v6, v10

    if-eqz v8, :cond_5f

    .line 349
    invoke-virtual {v1, v6, v7}, Lka/x1;->L0(J)Lka/x1;

    goto :goto_33

    .line 350
    :cond_5f
    invoke-virtual {v1}, Lka/x1;->N0()Lka/x1;

    .line 351
    :goto_33
    invoke-virtual {v4}, Lna/y4;->n()V

    .line 352
    invoke-virtual {v4}, Lna/y4;->i()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v1, v6}, Lka/x1;->L(I)Lka/x1;

    .line 353
    invoke-virtual {v1}, Lka/x1;->G0()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lna/y4;->b0(J)V

    .line 354
    invoke-virtual {v1}, Lka/x1;->I0()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lna/y4;->d0(J)V

    .line 355
    invoke-virtual {v4}, Lna/y4;->C()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_60

    .line 356
    invoke-virtual {v1, v6}, Lka/x1;->M(Ljava/lang/String;)Lka/x1;

    goto :goto_34

    .line 357
    :cond_60
    invoke-virtual {v1}, Lka/x1;->N()Lka/x1;

    .line 358
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v6

    invoke-virtual {v6, v4}, Lna/h;->b0(Lna/y4;)V

    .line 359
    :cond_61
    :goto_35
    invoke-virtual {v1}, Lka/x1;->n0()I

    move-result v4

    if-lez v4, :cond_68

    iget-object v4, v5, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 360
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->f()Lna/y9;

    .line 361
    invoke-virtual/range {p0 .. p0}, Lna/d9;->X()Lna/c4;

    move-result-object v4

    iget-object v6, v2, Lna/c9;->a:Lka/y1;

    invoke-virtual {v6}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lna/c4;->m(Ljava/lang/String;)Lka/e1;

    move-result-object v4

    const-wide/16 v6, -0x1

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Lka/e1;->w()Z

    move-result v8

    if-nez v8, :cond_62

    goto :goto_36

    .line 362
    :cond_62
    invoke-virtual {v4}, Lka/e1;->x()J

    move-result-wide v8

    .line 363
    invoke-virtual {v1, v8, v9}, Lka/x1;->X(J)Lka/x1;

    goto :goto_37

    .line 364
    :cond_63
    :goto_36
    iget-object v4, v2, Lna/c9;->a:Lka/y1;

    .line 365
    invoke-virtual {v4}, Lka/y1;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 366
    invoke-virtual {v1, v6, v7}, Lka/x1;->X(J)Lka/x1;

    goto :goto_37

    .line 367
    :cond_64
    iget-object v4, v5, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 368
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 369
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v4

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v2, Lna/c9;->a:Lka/y1;

    .line 370
    invoke-virtual {v9}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 371
    invoke-virtual {v4, v8, v9}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v4

    invoke-virtual {v1}, Lka/r5;->m()Lka/u5;

    move-result-object v1

    check-cast v1, Lka/y1;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v4}, Lna/u8;->j()V

    .line 373
    invoke-static {v1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-virtual {v1}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    invoke-virtual {v1}, Lka/y1;->C1()Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/i;->l(Z)V

    .line 376
    invoke-virtual {v4}, Lna/h;->g0()V

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 377
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v8

    .line 378
    invoke-interface {v8}, Laa/f;->a()J

    move-result-wide v8

    .line 379
    invoke-virtual {v1}, Lka/y1;->D1()J

    move-result-wide v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 380
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    .line 381
    invoke-static {}, Lcom/google/android/gms/measurement/internal/a;->i()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_65

    .line 382
    invoke-virtual {v1}, Lka/y1;->D1()J

    move-result-wide v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 383
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    .line 384
    invoke-static {}, Lcom/google/android/gms/measurement/internal/a;->i()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v10, v10, v12

    if-lez v10, :cond_66

    :cond_65
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 385
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    .line 386
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 387
    invoke-virtual {v1}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 388
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 389
    invoke-virtual {v1}, Lka/y1;->D1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 390
    invoke-virtual {v10, v11, v12, v8, v9}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    :cond_66
    invoke-virtual {v1}, Lka/f4;->a()[B

    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iget-object v9, v4, Lna/t8;->b:Lna/d9;

    .line 392
    invoke-virtual {v9}, Lna/d9;->e0()Lna/f9;

    move-result-object v9

    .line 393
    invoke-virtual {v9, v8}, Lna/f9;->H([B)[B

    move-result-object v8
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 394
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    .line 395
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 396
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 397
    invoke-virtual {v1}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    .line 398
    invoke-virtual {v1}, Lka/y1;->D1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    .line 399
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    .line 400
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    invoke-virtual {v1}, Lka/y1;->A0()Z

    move-result v8

    if-eqz v8, :cond_67

    const-string v8, "retry_count"

    .line 402
    invoke-virtual {v1}, Lka/y1;->B0()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 403
    :cond_67
    :try_start_15
    invoke-virtual {v4}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    .line 404
    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-nez v6, :cond_68

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 405
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    .line 406
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 407
    invoke-virtual {v1}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_38

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 408
    :try_start_16
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 409
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 410
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v4

    const-string v7, "Error storing bundle. appId"

    .line 411
    invoke-virtual {v1}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v7, v1, v6}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 412
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 413
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 414
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v4

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 415
    invoke-virtual {v1}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 416
    invoke-virtual {v4, v7, v1, v6}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    :cond_68
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v1

    iget-object v2, v2, Lna/c9;->b:Ljava/util/List;

    .line 418
    invoke-static {v2}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v1}, Lna/u8;->j()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 420
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 421
    :goto_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6a

    if-eqz v6, :cond_69

    const-string v7, ","

    .line 422
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :cond_69
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_6a
    const-string v6, ")"

    .line 424
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v1}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 427
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_6b

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 431
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 432
    invoke-virtual {v1, v6, v4, v2}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v1

    invoke-virtual {v1}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v4, 0x2

    :try_start_17
    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 434
    invoke-virtual {v2, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_3a

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 435
    :try_start_18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 436
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 438
    invoke-virtual {v1, v4, v3, v2}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v1

    invoke-virtual {v1}, Lna/h;->L()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 440
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v1

    invoke-virtual {v1}, Lna/h;->M()V

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_3c

    :cond_6c
    :goto_3b
    move-object v5, v1

    .line 441
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v1

    invoke-virtual {v1}, Lna/h;->L()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 442
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v1

    invoke-virtual {v1}, Lna/h;->M()V

    const/4 v1, 0x0

    return v1

    :catchall_1
    move-exception v0

    goto :goto_3c

    :catchall_2
    move-exception v0

    move-object v5, v1

    :goto_3c
    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {v2}, Lna/h;->M()V

    .line 443
    throw v1
.end method

.method public final L(Lka/x1;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    .line 1
    :goto_0
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {p1}, Lka/x1;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lna/h;->S(Ljava/lang/String;Ljava/lang/String;)Lna/h9;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lna/h9;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v9, Lna/h9;

    .line 3
    invoke-virtual {p1}, Lka/x1;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Laa/f;->a()J

    move-result-wide v6

    iget-object v2, v2, Lna/h9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lna/h9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    new-instance v9, Lna/h9;

    .line 8
    invoke-virtual {p1}, Lka/x1;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Laa/f;->a()J

    move-result-wide v6

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lna/h9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 12
    :goto_2
    invoke-static {}, Lka/i2;->F()Lka/h2;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lka/h2;->u(Ljava/lang/String;)Lka/h2;

    iget-object v3, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Laa/f;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lka/h2;->t(J)Lka/h2;

    iget-object v3, v9, Lna/h9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lka/h2;->x(J)Lka/h2;

    .line 17
    invoke-virtual {v2}, Lka/r5;->m()Lka/u5;

    move-result-object v2

    check-cast v2, Lka/i2;

    .line 18
    invoke-static {p1, v1}, Lna/f9;->J(Lka/x1;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 19
    invoke-virtual {p1, v1, v2}, Lka/x1;->y0(ILka/i2;)Lka/x1;

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p1, v2}, Lka/x1;->z0(Lka/i2;)Lka/x1;

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    .line 21
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    invoke-virtual {p1, v9}, Lna/h;->R(Lna/h9;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    iget-object p2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p2

    iget-object p3, v9, Lna/h9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 24
    invoke-virtual {p2, p4, p1, p3}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final M(Lka/p1;Lka/p1;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lna/d9;->e0()Lna/f9;

    .line 4
    invoke-virtual {p1}, Lka/r5;->m()Lka/u5;

    move-result-object v0

    check-cast v0, Lka/q1;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lna/f9;->N(Lka/q1;Ljava/lang/String;)Lka/u1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lka/u1;->z()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lna/d9;->e0()Lna/f9;

    invoke-virtual {p2}, Lka/r5;->m()Lka/u5;

    move-result-object v2

    check-cast v2, Lka/q1;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lna/f9;->N(Lka/q1;Ljava/lang/String;)Lka/u1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lka/u1;->z()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2}, Lna/d9;->N(Lka/p1;Lka/p1;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final N(Lka/p1;Lka/p1;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lka/p1;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lna/d9;->e0()Lna/f9;

    invoke-virtual {p1}, Lka/r5;->m()Lka/u5;

    move-result-object v0

    check-cast v0, Lka/q1;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lna/f9;->N(Lka/q1;Ljava/lang/String;)Lka/u1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lka/u1;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lka/u1;->B()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lka/u1;->B()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lna/d9;->e0()Lna/f9;

    invoke-virtual {p2}, Lka/r5;->m()Lka/u5;

    move-result-object v0

    check-cast v0, Lka/q1;

    invoke-static {v0, v1}, Lna/f9;->N(Lka/q1;Ljava/lang/String;)Lka/u1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lka/u1;->B()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lka/u1;->B()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 7
    :cond_1
    invoke-virtual {p0}, Lna/d9;->e0()Lna/f9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lna/f9;->L(Lka/p1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lna/d9;->e0()Lna/f9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lna/f9;->L(Lka/p1;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 3
    invoke-virtual {p0}, Lna/d9;->i0()V

    .line 4
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    invoke-virtual {v0}, Lna/h;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    invoke-virtual {v0}, Lna/h;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final P()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lna/d9;->i0()V

    iget-wide v1, v0, Lna/d9;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const-wide/32 v1, 0x36ee80

    iget-object v5, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Laa/f;->c()J

    move-result-wide v5

    iget-wide v7, v0, Lna/d9;->m:J

    sub-long/2addr v5, v7

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 10
    invoke-virtual {v3, v2, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lna/d9;->a0()Lna/p3;

    move-result-object v1

    invoke-virtual {v1}, Lna/p3;->b()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lna/d9;->b0()Lna/s8;

    move-result-object v1

    invoke-virtual {v1}, Lna/s8;->n()V

    return-void

    :cond_0
    iput-wide v3, v0, Lna/d9;->m:J

    :cond_1
    iget-object v1, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lna/d9;->O()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 14
    :cond_2
    iget-object v1, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Laa/f;->a()J

    move-result-wide v1

    iget-object v5, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    .line 18
    sget-object v5, Lna/w2;->A:Lna/v2;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v5

    invoke-virtual {v5}, Lna/h;->r()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v5

    invoke-virtual {v5}, Lna/h;->f0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    iget-object v5, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a;->D()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    sget-object v5, Lna/w2;->v:Lna/v2;

    .line 24
    invoke-virtual {v5, v6}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    .line 25
    :cond_5
    iget-object v5, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    sget-object v5, Lna/w2;->u:Lna/v2;

    .line 27
    invoke-virtual {v5, v6}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_6
    iget-object v5, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    sget-object v5, Lna/w2;->t:Lna/v2;

    .line 29
    invoke-virtual {v5, v6}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 30
    :goto_1
    iget-object v5, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    .line 32
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->e:Lna/t3;

    invoke-virtual {v5}, Lna/t3;->a()J

    move-result-wide v13

    iget-object v5, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    .line 34
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->f:Lna/t3;

    invoke-virtual {v5}, Lna/t3;->a()J

    move-result-wide v15

    .line 35
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v5

    move/from16 v17, v10

    invoke-virtual {v5}, Lna/h;->n()J

    move-result-wide v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v5

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lna/h;->p()J

    move-result-wide v6

    .line 37
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v7, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    .line 39
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    .line 40
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    .line 41
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_9

    cmp-long v13, v1, v3

    if-lez v13, :cond_9

    .line 42
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    .line 43
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    move-result-object v13

    invoke-virtual {v13, v1, v2, v11, v12}, Lna/f9;->F(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v7, v1, v11

    :cond_a
    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    cmp-long v1, v9, v5

    if-ltz v1, :cond_b

    const/4 v1, 0x0

    :goto_2
    iget-object v2, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    const/16 v2, 0x14

    sget-object v5, Lna/w2;->C:Lna/v2;

    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v6}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    sget-object v2, Lna/w2;->B:Lna/v2;

    .line 47
    invoke-virtual {v2, v6}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v1

    mul-long/2addr v5, v12

    add-long/2addr v7, v5

    cmp-long v2, v7, v9

    if-gtz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    if-nez v1, :cond_c

    .line 48
    iget-object v1, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lna/g3;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lna/d9;->a0()Lna/p3;

    move-result-object v1

    invoke-virtual {v1}, Lna/p3;->b()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lna/d9;->b0()Lna/s8;

    move-result-object v1

    invoke-virtual {v1}, Lna/s8;->n()V

    return-void

    .line 53
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Y()Lna/n3;

    move-result-object v1

    invoke-virtual {v1}, Lna/n3;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->g:Lna/t3;

    invoke-virtual {v1}, Lna/t3;->a()J

    move-result-wide v1

    iget-object v5, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    sget-object v5, Lna/w2;->r:Lna/v2;

    const/4 v6, 0x0

    .line 57
    invoke-virtual {v5, v6}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 58
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v5, v6}, Lna/f9;->F(JJ)Z

    move-result v9

    if-nez v9, :cond_d

    add-long/2addr v1, v5

    .line 59
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 60
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lna/d9;->a0()Lna/p3;

    move-result-object v1

    invoke-virtual {v1}, Lna/p3;->b()V

    iget-object v1, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Laa/f;->a()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_e

    iget-object v1, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    sget-object v1, Lna/w2;->w:Lna/v2;

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->e:Lna/t3;

    iget-object v2, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Laa/f;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lna/t3;->b(J)V

    :cond_e
    iget-object v1, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lna/d9;->b0()Lna/s8;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lna/s8;->m(J)V

    return-void

    :cond_f
    iget-object v1, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lna/g3;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lna/d9;->a0()Lna/p3;

    move-result-object v1

    invoke-virtual {v1}, Lna/p3;->a()V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lna/d9;->b0()Lna/s8;

    move-result-object v1

    invoke-virtual {v1}, Lna/s8;->n()V

    return-void

    .line 76
    :cond_10
    :goto_4
    iget-object v1, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lna/g3;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lna/d9;->a0()Lna/p3;

    move-result-object v1

    invoke-virtual {v1}, Lna/p3;->b()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lna/d9;->b0()Lna/s8;

    move-result-object v1

    invoke-virtual {v1}, Lna/s8;->n()V

    return-void
.end method

.method public final Q()V
    .locals 5

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-boolean v0, p0, Lna/d9;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lna/d9;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lna/d9;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lna/d9;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lna/d9;->n:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    iget-boolean v1, p0, Lna/d9;->q:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lna/d9;->r:Z

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lna/d9;->s:Z

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 15
    invoke-virtual {v0, v4, v1, v2, v3}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Lna/y4;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lna/y4;->g0()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lca/c;->a(Landroid/content/Context;)Lca/b;

    move-result-object v0

    invoke-virtual {p1}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lca/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Lna/y4;->g0()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lca/c;->a(Landroid/content/Context;)Lca/b;

    move-result-object v0

    invoke-virtual {p1}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lca/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lna/y4;->e0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lna/y4;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lna/h;->a0(Ljava/lang/String;)Lna/y4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Lna/y4;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lna/d9;->R(Lna/y4;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    .line 8
    invoke-virtual {v1, v4, v2}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 9
    :cond_2
    :goto_0
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzp;

    .line 10
    invoke-virtual {v1}, Lna/y4;->Q()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lna/y4;->e0()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v1}, Lna/y4;->g0()J

    move-result-wide v6

    .line 13
    invoke-virtual {v1}, Lna/y4;->i0()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v1}, Lna/y4;->k0()J

    move-result-wide v9

    .line 15
    invoke-virtual {v1}, Lna/y4;->b()J

    move-result-wide v15

    .line 16
    invoke-virtual {v1}, Lna/y4;->f()Z

    move-result v13

    .line 17
    invoke-virtual {v1}, Lna/y4;->Y()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual {v1}, Lna/y4;->E()J

    move-result-wide v23

    .line 19
    invoke-virtual {v1}, Lna/y4;->G()Z

    move-result v21

    .line 20
    invoke-virtual {v1}, Lna/y4;->S()Ljava/lang/String;

    move-result-object v25

    .line 21
    invoke-virtual {v1}, Lna/y4;->I()Ljava/lang/Boolean;

    move-result-object v26

    .line 22
    invoke-virtual {v1}, Lna/y4;->d()J

    move-result-wide v27

    .line 23
    invoke-virtual {v1}, Lna/y4;->K()Ljava/util/List;

    move-result-object v29

    .line 24
    invoke-static {}, Lka/y9;->a()Z

    iget-object v11, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v11

    .line 26
    sget-object v12, Lna/w2;->i0:Lna/v2;

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 27
    invoke-virtual {v1}, Lna/y4;->U()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_1

    :cond_3
    move-object/from16 v31, v3

    .line 28
    :goto_1
    invoke-static {}, Lka/t8;->a()Z

    iget-object v1, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v1

    sget-object v11, Lna/w2;->y0:Lna/v2;

    .line 30
    invoke-virtual {v1, v3, v11}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual/range {p0 .. p1}, Lna/d9;->m0(Ljava/lang/String;)Lna/e;

    move-result-object v1

    invoke-virtual {v1}, Lna/e;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    move-object/from16 v32, v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-wide/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    .line 32
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    .line 33
    :cond_5
    :goto_3
    iget-object v1, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v1

    const-string v4, "No app data available; dropping"

    invoke-virtual {v1, v4, v2}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final T(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 3

    .line 1
    invoke-static {}, Lka/y9;->a()Z

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v2, Lna/w2;->i0:Lna/v2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 3
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    invoke-virtual {v0}, Lna/h;->g0()V

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->e:Lna/t3;

    invoke-virtual {v0}, Lna/t3;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->e:Lna/t3;

    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Laa/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lna/t3;->b(J)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lna/d9;->P()V

    return-void
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lna/c4;
    .locals 1

    iget-object v0, p0, Lna/d9;->a:Lna/c4;

    .line 1
    invoke-static {v0}, Lna/d9;->U(Lna/u8;)V

    iget-object v0, p0, Lna/d9;->a:Lna/c4;

    return-object v0
.end method

.method public final Y()Lna/n3;
    .locals 1

    iget-object v0, p0, Lna/d9;->b:Lna/n3;

    .line 1
    invoke-static {v0}, Lna/d9;->U(Lna/u8;)V

    iget-object v0, p0, Lna/d9;->b:Lna/n3;

    return-object v0
.end method

.method public final Z()Lna/h;
    .locals 1

    iget-object v0, p0, Lna/d9;->c:Lna/h;

    .line 1
    invoke-static {v0}, Lna/d9;->U(Lna/u8;)V

    iget-object v0, p0, Lna/d9;->c:Lna/h;

    return-object v0
.end method

.method public final a()Laa/f;
    .locals 1

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lna/p3;
    .locals 2

    iget-object v0, p0, Lna/d9;->d:Lna/p3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lna/s8;
    .locals 1

    iget-object v0, p0, Lna/d9;->e:Lna/s8;

    .line 1
    invoke-static {v0}, Lna/d9;->U(Lna/u8;)V

    iget-object v0, p0, Lna/d9;->e:Lna/s8;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lna/x9;
    .locals 1

    iget-object v0, p0, Lna/d9;->f:Lna/x9;

    .line 1
    invoke-static {v0}, Lna/d9;->U(Lna/u8;)V

    iget-object v0, p0, Lna/d9;->f:Lna/x9;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lna/i3;->a(Lcom/google/android/gms/measurement/internal/zzas;)Lna/i3;

    move-result-object p1

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p1, Lna/i3;->d:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lna/h;->u(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v1

    .line 7
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a;->n(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/g;->u(Lna/i3;I)V

    .line 9
    invoke-virtual {p1}, Lna/i3;->b()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 11
    sget-object v1, Lna/w2;->d0:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v1, "_cis"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaq;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v1, "gclid"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaq;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkg;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0, p2}, Lna/d9;->s(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lna/d9;->g(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

.method public final d0()Lna/q6;
    .locals 1

    iget-object v0, p0, Lna/d9;->h:Lna/q6;

    .line 1
    invoke-static {v0}, Lna/d9;->U(Lna/u8;)V

    iget-object v0, p0, Lna/d9;->h:Lna/q6;

    return-object v0
.end method

.method public final e()Lna/h4;
    .locals 1

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lna/f9;
    .locals 1

    iget-object v0, p0, Lna/d9;->g:Lna/f9;

    .line 1
    invoke-static {v0}, Lna/d9;->U(Lna/u8;)V

    iget-object v0, p0, Lna/d9;->g:Lna/f9;

    return-object v0
.end method

.method public final f()Lna/y9;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0()Lna/b8;
    .locals 1

    iget-object v0, p0, Lna/d9;->i:Lna/b8;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lna/d9;->i0()V

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 7
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    .line 8
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    invoke-static/range {p1 .. p2}, Lna/f9;->M(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Lna/d9;->C(Lcom/google/android/gms/measurement/internal/zzp;)Lna/y4;

    return-void

    .line 11
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 12
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaq;->M0()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 14
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzas;

    .line 15
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 19
    invoke-virtual {v2, v5, v3, v4, v0}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v4

    invoke-virtual {v4}, Lna/h;->K()V

    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v4

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v4}, Lna/u8;->j()V

    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x1

    if-gez v5, :cond_4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 27
    invoke-virtual {v4, v8, v9, v10}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-array v8, v7, [Ljava/lang/String;

    aput-object v3, v8, v6

    .line 29
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    const-string v9, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 30
    invoke-virtual {v4, v9, v8}, Lna/h;->Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 31
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v8, :cond_5

    iget-object v9, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v15, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 34
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v15

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 35
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 36
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkg;->Z()Ljava/lang/Object;

    move-result-object v15

    .line 37
    invoke-virtual {v9, v10, v14, v13, v15}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzaa;->g:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v9, :cond_6

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzas;

    .line 38
    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {v1, v10, v2}, Lna/d9;->h(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 39
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lna/h;->X(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_2

    .line 40
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v4

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v4}, Lna/u8;->j()V

    if-gez v5, :cond_8

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 46
    invoke-virtual {v4, v8, v9, v10}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-array v8, v7, [Ljava/lang/String;

    aput-object v3, v8, v6

    .line 48
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 49
    invoke-virtual {v4, v9, v8}, Lna/h;->Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 50
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v9, :cond_9

    iget-object v10, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 53
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    .line 54
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v15, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 55
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v15

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 56
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 57
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkg;->Z()Ljava/lang/Object;

    move-result-object v15

    .line 58
    invoke-virtual {v10, v13, v14, v7, v15}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v7

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v10}, Lna/h;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v7, :cond_a

    .line 60
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lna/h;->X(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_4

    .line 62
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzas;

    .line 63
    invoke-direct {v8, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {v1, v8, v2}, Lna/d9;->h(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_5

    .line 64
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v4

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    .line 65
    invoke-static {v3}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    invoke-static {v7}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v4}, Lna/u8;->j()V

    if-gez v5, :cond_d

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v4

    .line 71
    invoke-virtual {v4, v7}, Lna/d3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 73
    invoke-virtual {v5, v6, v3, v4, v7}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v7, v5, v3

    .line 75
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 76
    invoke-virtual {v4, v3, v5}, Lna/h;->Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 77
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v14, :cond_e

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    new-instance v15, Lna/h9;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    .line 80
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkg;->Z()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v15

    move-wide v8, v11

    invoke-direct/range {v4 .. v10}, Lna/h9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v4

    invoke-virtual {v4, v15}, Lna/h;->R(Lna/h9;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v7, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v7

    iget-object v8, v15, Lna/h9;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v7, v8}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lna/h9;->e:Ljava/lang/Object;

    .line 87
    invoke-virtual {v4, v5, v6, v7, v8}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 88
    :cond_f
    iget-object v4, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v7

    iget-object v8, v15, Lna/h9;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v7, v8}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lna/h9;->e:Ljava/lang/Object;

    .line 93
    invoke-virtual {v4, v5, v6, v7, v8}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :goto_8
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v4, :cond_10

    .line 95
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkg;

    .line 96
    invoke-direct {v4, v15}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lna/h9;)V

    iput-object v4, v14, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    .line 97
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v5

    invoke-virtual {v5, v14}, Lna/h;->V(Lcom/google/android/gms/measurement/internal/zzaa;)Z

    goto/16 :goto_7

    .line 98
    :cond_11
    invoke-virtual {v1, v0, v2}, Lna/d9;->h(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 99
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    .line 100
    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {v1, v4, v2}, Lna/d9;->h(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_9

    .line 101
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    invoke-virtual {v0}, Lna/h;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    invoke-virtual {v0}, Lna/h;->M()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {v2}, Lna/h;->M()V

    .line 103
    throw v0
.end method

.method public final g0()Lna/d3;
    .locals 1

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lna/d9;->i0()V

    .line 7
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    invoke-static/range {p1 .. p2}, Lna/f9;->M(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v11, :cond_1

    .line 10
    invoke-virtual {v1, v3}, Lna/d9;->C(Lcom/google/android/gms/measurement/internal/zzp;)Lna/y4;

    return-void

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lna/d9;->X()Lna/c4;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lna/c4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_5

    iget-object v3, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lna/d3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lna/d9;->X()Lna/c4;

    move-result-object v3

    invoke-virtual {v3, v10}, Lna/c4;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lna/d9;->X()Lna/c4;

    move-result-object v3

    invoke-virtual {v3, v10}, Lna/c4;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v12, v1, Lna/d9;->z:Lna/i9;

    const/16 v14, 0xb

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v2

    .line 22
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/g;->A(Lna/i9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 23
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {v2, v10}, Lna/h;->a0(Ljava/lang/String;)Lna/y4;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2}, Lna/y4;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Lna/y4;->j()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v5

    .line 26
    invoke-interface {v5}, Laa/f;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-object v5, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    .line 29
    sget-object v5, Lna/w2;->z:Lna/v2;

    invoke-virtual {v5, v14}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    iget-object v3, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lna/g3;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Lna/d9;->m(Lna/y4;)V

    :cond_4
    return-void

    .line 33
    :cond_5
    invoke-static/range {p1 .. p1}, Lna/i3;->a(Lcom/google/android/gms/measurement/internal/zzas;)Lna/i3;

    move-result-object v2

    iget-object v11, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 34
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v12, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 35
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v12

    .line 36
    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/a;->n(Ljava/lang/String;)I

    move-result v12

    .line 37
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/g;->u(Lna/i3;I)V

    .line 38
    invoke-virtual {v2}, Lna/i3;->b()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    iget-object v11, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 39
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    .line 40
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->z()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    .line 41
    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v11

    iget-object v12, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 44
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Lna/d3;->o()Z

    move-result v16

    if-nez v16, :cond_6

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzas;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 47
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "origin="

    .line 49
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",name="

    .line 51
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v12, v14}, Lna/d3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",params="

    .line 54
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    if-nez v14, :cond_7

    const/4 v12, 0x0

    goto :goto_1

    .line 55
    :cond_7
    invoke-virtual {v12}, Lna/d3;->o()Z

    move-result v17

    if-nez v17, :cond_8

    .line 56
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzaq;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 57
    :cond_8
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzaq;->M0()Landroid/os/Bundle;

    move-result-object v14

    .line 58
    invoke-virtual {v12, v14}, Lna/d3;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    .line 59
    :goto_1
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v13, "Logging event"

    .line 61
    invoke-virtual {v11, v13, v12}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v11

    invoke-virtual {v11}, Lna/h;->K()V

    .line 63
    :try_start_0
    invoke-virtual {v1, v3}, Lna/d9;->C(Lcom/google/android/gms/measurement/internal/zzp;)Lna/y4;

    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    if-nez v11, :cond_b

    :try_start_1
    const-string v11, "purchase"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v11, 0x1

    :goto_4
    const-string v13, "_iap"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v30, v4

    move-wide/from16 v28, v8

    move-object/from16 v32, v15

    :goto_5
    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_f

    :cond_d
    :goto_6
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v14, "currency"

    .line 68
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzaq;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "value"

    if-eqz v11, :cond_10

    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 69
    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzaq;->C0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v11, v19, v23

    if-nez v11, :cond_e

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 70
    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzaq;->v0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v23, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v19, v14, v21

    goto :goto_7

    :cond_e
    move-object/from16 v23, v15

    :goto_7
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v19, v14

    if-gtz v11, :cond_f

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v19, v14

    if-ltz v11, :cond_f

    .line 71
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    neg-long v14, v14

    goto :goto_8

    .line 73
    :cond_f
    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 77
    invoke-virtual {v2, v3, v4, v5}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {v2}, Lna/h;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {v2}, Lna/h;->M()V

    return-void

    :cond_10
    move-object/from16 v23, v15

    :try_start_3
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 80
    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzaq;->v0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 81
    :cond_11
    :goto_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    .line 83
    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v12, "_ltv_"

    .line 84
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_9
    move-object v13, v11

    goto :goto_a

    .line 85
    :cond_12
    new-instance v11, Ljava/lang/String;

    .line 86
    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 87
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v11

    invoke-virtual {v11, v10, v13}, Lna/h;->S(Ljava/lang/String;Ljava/lang/String;)Lna/h9;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v11, v11, Lna/h9;->e:Ljava/lang/Object;

    .line 88
    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_13

    goto :goto_b

    .line 89
    :cond_13
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v19, Lna/h9;

    move-object/from16 v20, v13

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    move-wide/from16 v28, v8

    iget-object v8, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v8

    .line 91
    invoke-interface {v8}, Laa/f;->a()J

    move-result-wide v8

    add-long/2addr v11, v14

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v11, v19

    move-object v12, v10

    move-object/from16 v17, v20

    const/4 v14, 0x1

    const/4 v15, 0x2

    move-object/from16 v30, v4

    const/4 v4, 0x0

    move-object/from16 v14, v17

    move-object/from16 v32, v23

    move-wide v15, v8

    move-object/from16 v17, v21

    invoke-direct/range {v11 .. v17}, Lna/h9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v19

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_e

    :cond_14
    :goto_b
    move-object/from16 v30, v4

    move-wide/from16 v28, v8

    move-object/from16 v17, v13

    move-object/from16 v32, v23

    const/4 v4, 0x0

    .line 93
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v8

    iget-object v9, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v9

    .line 95
    sget-object v11, Lna/w2;->E:Lna/v2;

    .line 96
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/a;->t(Ljava/lang/String;Lna/v2;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 97
    invoke-static {v10}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v8}, Lna/u8;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    aput-object v10, v12, v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v13, 0x1

    :try_start_5
    aput-object v10, v12, v13

    .line 99
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x2

    :try_start_6
    aput-object v9, v12, v4

    const-string v9, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 100
    invoke-virtual {v11, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v4, 0x2

    goto :goto_c

    :catch_2
    move-exception v0

    const/4 v4, 0x2

    const/4 v13, 0x1

    :goto_c
    move-object v9, v0

    .line 101
    :try_start_7
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 102
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v8

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12, v9}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    :goto_d
    new-instance v19, Lna/h9;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    iget-object v9, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v9

    .line 106
    invoke-interface {v9}, Laa/f;->a()J

    move-result-wide v20

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v11, v19

    move-object v12, v10

    move v15, v13

    move-object v13, v8

    move-object/from16 v14, v17

    move v8, v15

    move-wide/from16 v15, v20

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lna/h9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v19

    .line 107
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v11

    invoke-virtual {v11, v9}, Lna/h;->R(Lna/h9;)Z

    move-result v11

    if-nez v11, :cond_16

    iget-object v11, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 108
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    .line 109
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 110
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v14

    iget-object v15, v9, Lna/h9;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v14, v15}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lna/h9;->e:Ljava/lang/Object;

    .line 112
    invoke-virtual {v11, v12, v13, v14, v9}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 113
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v12, v1, Lna/d9;->z:Lna/i9;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 114
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/g;->A(Lna/i9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_15
    move-object/from16 v30, v4

    move-wide/from16 v28, v8

    move-object/from16 v32, v23

    goto/16 :goto_5

    :cond_16
    :goto_f
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    .line 115
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g;->i0(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    move-object/from16 v12, v32

    .line 116
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    iget-object v11, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 117
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    if-nez v11, :cond_17

    const-wide/16 v16, 0x0

    goto :goto_11

    .line 118
    :cond_17
    new-instance v12, Lna/o;

    .line 119
    invoke-direct {v12, v11}, Lna/o;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;)V

    const-wide/16 v16, 0x0

    .line 120
    :cond_18
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 121
    invoke-virtual {v12}, Lna/o;->a()Ljava/lang/String;

    move-result-object v13

    .line 122
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzaq;->Z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 123
    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_18

    .line 124
    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_10

    :cond_19
    :goto_11
    const-wide/16 v23, 0x1

    add-long v15, v16, v23

    .line 125
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v11

    .line 126
    invoke-virtual/range {p0 .. p0}, Lna/d9;->n0()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v31, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v22

    .line 127
    invoke-virtual/range {v11 .. v21}, Lna/h;->d0(JLjava/lang/String;JZZZZZ)Lna/f;

    move-result-object v11

    iget-wide v12, v11, Lna/f;->b:J

    iget-object v14, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 128
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    .line 129
    sget-object v14, Lna/w2;->k:Lna/v2;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v21, v9

    int-to-long v8, v14

    sub-long/2addr v12, v8

    cmp-long v8, v12, v4

    const-wide/16 v16, 0x3e8

    if-lez v8, :cond_1b

    rem-long v12, v12, v16

    cmp-long v2, v12, v23

    if-nez v2, :cond_1a

    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lna/f;->b:J

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 133
    invoke-virtual {v2, v3, v4, v5}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {v2}, Lna/h;->L()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {v2}, Lna/h;->M()V

    return-void

    :cond_1b
    if-eqz v21, :cond_1d

    :try_start_8
    iget-wide v8, v11, Lna/f;->a:J

    iget-object v12, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 136
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    sget-object v12, Lna/w2;->m:Lna/v2;

    .line 137
    invoke-virtual {v12, v15}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v4

    if-lez v12, :cond_1d

    rem-long v8, v8, v16

    cmp-long v3, v8, v23

    if-nez v3, :cond_1c

    iget-object v3, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lna/f;->a:J

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 141
    invoke-virtual {v3, v4, v5, v6}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    iget-object v3, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v12, v1, Lna/d9;->z:Lna/i9;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 143
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/g;->A(Lna/i9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {v2}, Lna/h;->L()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 145
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {v2}, Lna/h;->M()V

    return-void

    :cond_1d
    const v8, 0xf4240

    if-eqz v22, :cond_1f

    :try_start_9
    iget-wide v12, v11, Lna/f;->d:J

    iget-object v9, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 146
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v9

    .line 147
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v15, Lna/w2;->l:Lna/v2;

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/measurement/internal/a;->t(Ljava/lang/String;Lna/v2;)I

    move-result v9

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v14, 0x0

    .line 149
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v14, v9

    sub-long/2addr v12, v14

    cmp-long v9, v12, v4

    if-lez v9, :cond_1f

    cmp-long v2, v12, v23

    if-nez v2, :cond_1e

    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lna/f;->d:J

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 153
    invoke-virtual {v2, v3, v4, v5}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {v2}, Lna/h;->L()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {v2}, Lna/h;->M()V

    return-void

    :cond_1f
    :try_start_a
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 156
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->M0()Landroid/os/Bundle;

    move-result-object v9

    iget-object v11, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 157
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    const-string v12, "_o"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    .line 158
    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 159
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    .line 160
    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;)Z

    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v15, "_r"

    if-eqz v11, :cond_20

    :try_start_b
    iget-object v11, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 161
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    .line 162
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "_dbg"

    invoke-virtual {v11, v9, v13, v12}, Lcom/google/android/gms/measurement/internal/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 163
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    .line 164
    invoke-virtual {v11, v9, v15, v12}, Lcom/google/android/gms/measurement/internal/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v11, "_s"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 166
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v11, v12, v7}, Lna/h;->S(Ljava/lang/String;Ljava/lang/String;)Lna/h9;

    move-result-object v11

    if-eqz v11, :cond_21

    iget-object v12, v11, Lna/h9;->e:Ljava/lang/Object;

    .line 168
    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_21

    iget-object v12, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 169
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    iget-object v11, v11, Lna/h9;->e:Ljava/lang/Object;

    .line 170
    invoke-virtual {v12, v9, v7, v11}, Lcom/google/android/gms/measurement/internal/g;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v7

    .line 172
    invoke-static {v10}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v7}, Lna/u8;->j()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v7}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 174
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v12

    sget-object v13, Lna/w2;->p:Lna/v2;

    .line 175
    invoke-virtual {v12, v10, v13}, Lcom/google/android/gms/measurement/internal/a;->t(Ljava/lang/String;Lna/v2;)I

    move-result v12

    .line 176
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v14, 0x0

    .line 177
    :try_start_d
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 178
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    aput-object v10, v12, v14

    const/4 v13, 0x1

    aput-object v8, v12, v13

    const-string v8, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 179
    invoke-virtual {v11, v6, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    int-to-long v7, v7

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    const/4 v14, 0x0

    :goto_12
    move-object v8, v0

    .line 180
    :try_start_e
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 182
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v7

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 183
    invoke-virtual {v7, v11, v12, v8}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v7, v4

    :goto_13
    cmp-long v11, v7, v4

    if-lez v11, :cond_22

    .line 184
    iget-object v11, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 185
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    .line 186
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v11

    const-string v12, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 187
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 188
    invoke-virtual {v11, v12, v13, v7}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    new-instance v7, Lna/m;

    iget-object v12, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const-wide/16 v18, 0x0

    move-object v11, v7

    move v2, v14

    move-object v14, v10

    move-object/from16 v33, v6

    move-object v2, v15

    const/4 v6, 0x0

    move-object v15, v8

    move-wide/from16 v16, v4

    move-object/from16 v20, v9

    .line 189
    invoke-direct/range {v11 .. v20}, Lna/m;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v4

    iget-object v5, v7, Lna/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Lna/h;->O(Ljava/lang/String;Ljava/lang/String;)Lna/n;

    move-result-object v4

    if-nez v4, :cond_24

    .line 191
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v4

    invoke-virtual {v4, v10}, Lna/h;->s(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v8, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 192
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v8

    .line 193
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/a;->o(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_23

    if-eqz v21, :cond_23

    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 196
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v5

    iget-object v6, v7, Lna/m;->b:Ljava/lang/String;

    .line 197
    invoke-virtual {v5, v6}, Lna/d3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 198
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v6

    .line 199
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/a;->o(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 200
    invoke-virtual {v2, v3, v4, v5, v6}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v12, v1, Lna/d9;->z:Lna/i9;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 202
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/g;->A(Lna/i9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 203
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {v2}, Lna/h;->M()V

    return-void

    :cond_23
    :try_start_f
    new-instance v4, Lna/n;

    iget-object v13, v7, Lna/m;->b:Ljava/lang/String;

    iget-wide v8, v7, Lna/m;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v4

    move-object v12, v10

    move-wide/from16 v20, v8

    .line 204
    invoke-direct/range {v11 .. v27}, Lna/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_14

    .line 205
    :cond_24
    iget-object v5, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    iget-wide v8, v4, Lna/n;->f:J

    .line 206
    invoke-virtual {v7, v5, v8, v9}, Lna/m;->a(Lcom/google/android/gms/measurement/internal/e;J)Lna/m;

    move-result-object v7

    iget-wide v8, v7, Lna/m;->d:J

    .line 207
    invoke-virtual {v4, v8, v9}, Lna/n;->a(J)Lna/n;

    move-result-object v4

    .line 208
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v5

    invoke-virtual {v5, v4}, Lna/h;->P(Lna/n;)V

    iget-object v4, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 209
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lna/d9;->i0()V

    .line 212
    invoke-static {v7}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lna/m;->a:Ljava/lang/String;

    .line 214
    invoke-static {v4}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v7, Lna/m;->a:Ljava/lang/String;

    .line 215
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/i;->a(Z)V

    .line 216
    invoke-static {}, Lka/y1;->I0()Lka/x1;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lka/x1;->T(I)Lka/x1;

    const-string v8, "android"

    invoke-virtual {v4, v8}, Lka/x1;->t(Ljava/lang/String;)Lka/x1;

    .line 217
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 218
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lka/x1;->A(Ljava/lang/String;)Lka/x1;

    .line 219
    :cond_25
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 220
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lka/x1;->y(Ljava/lang/String;)Lka/x1;

    .line 221
    :cond_26
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 222
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lka/x1;->B(Ljava/lang/String;)Lka/x1;

    .line 223
    :cond_27
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    const-wide/32 v10, -0x80000000

    cmp-long v10, v8, v10

    if-eqz v10, :cond_28

    long-to-int v8, v8

    .line 224
    invoke-virtual {v4, v8}, Lka/x1;->V(I)Lka/x1;

    .line 225
    :cond_28
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v4, v8, v9}, Lka/x1;->C(J)Lka/x1;

    .line 226
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 227
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lka/x1;->P(Ljava/lang/String;)Lka/x1;

    .line 228
    :cond_29
    invoke-static {}, Lka/t8;->a()Z

    iget-object v8, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 229
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v8

    sget-object v9, Lna/w2;->y0:Lna/v2;

    .line 230
    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 231
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v8}, Lna/d9;->m0(Ljava/lang/String;)Lna/e;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    .line 233
    invoke-static {v9}, Lna/e;->c(Ljava/lang/String;)Lna/e;

    move-result-object v9

    invoke-virtual {v8, v9}, Lna/e;->k(Lna/e;)Lna/e;

    move-result-object v8

    .line 234
    invoke-virtual {v8}, Lna/e;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lka/x1;->l0(Ljava/lang/String;)Lka/x1;

    .line 235
    :cond_2a
    invoke-static {}, Lka/y9;->a()Z

    iget-object v8, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 236
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v8

    .line 237
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v10, Lna/w2;->i0:Lna/v2;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 238
    invoke-virtual {v4}, Lka/x1;->O()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 239
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lka/x1;->k0(Ljava/lang/String;)Lka/x1;

    .line 240
    :cond_2b
    invoke-virtual {v4}, Lka/x1;->O()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 241
    invoke-virtual {v4}, Lka/x1;->j0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    .line 242
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 243
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lka/x1;->e0(Ljava/lang/String;)Lka/x1;

    goto :goto_15

    .line 244
    :cond_2c
    invoke-virtual {v4}, Lka/x1;->O()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 245
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lka/x1;->e0(Ljava/lang/String;)Lka/x1;

    .line 246
    :cond_2d
    :goto_15
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2e

    .line 247
    invoke-virtual {v4, v8, v9}, Lka/x1;->K(J)Lka/x1;

    .line 248
    :cond_2e
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v4, v8, v9}, Lka/x1;->h0(J)Lka/x1;

    .line 249
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    move-result-object v8

    iget-object v9, v8, Lna/t8;->b:Lna/d9;

    iget-object v9, v9, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 250
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v9

    .line 251
    invoke-static {v9}, Lna/w2;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_32

    .line 252
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_2f

    goto/16 :goto_18

    .line 253
    :cond_2f
    new-instance v14, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lna/w2;->P:Lna/v2;

    .line 255
    invoke-virtual {v10, v6}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 256
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_30
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v12, :cond_30

    .line 258
    :try_start_10
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_30

    .line 259
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_30

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 261
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v11

    .line 262
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    .line 263
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_17

    :catch_5
    move-exception v0

    move-object v11, v0

    .line 264
    :try_start_11
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 265
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v12

    .line 266
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    .line 267
    :cond_31
    :goto_17
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_33

    :cond_32
    :goto_18
    move-object v14, v6

    :cond_33
    if-eqz v14, :cond_34

    .line 268
    invoke-virtual {v4, v14}, Lka/x1;->g0(Ljava/lang/Iterable;)Lka/x1;

    .line 269
    :cond_34
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 270
    invoke-virtual {v1, v8}, Lna/d9;->m0(Ljava/lang/String;)Lna/e;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    .line 271
    invoke-static {v9}, Lna/e;->c(Ljava/lang/String;)Lna/e;

    move-result-object v9

    invoke-virtual {v8, v9}, Lna/e;->k(Lna/e;)Lna/e;

    move-result-object v8

    .line 272
    invoke-static {}, Lka/t8;->a()Z

    iget-object v9, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 273
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v9

    sget-object v10, Lna/w2;->y0:Lna/v2;

    .line 274
    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 275
    invoke-virtual {v8}, Lna/e;->f()Z

    move-result v9

    if-eqz v9, :cond_36

    :cond_35
    iget-object v9, v1, Lna/d9;->i:Lna/b8;

    .line 276
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 277
    invoke-virtual {v9, v11, v8}, Lna/b8;->m(Ljava/lang/String;Lna/e;)Landroid/util/Pair;

    move-result-object v9

    .line 278
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_36

    .line 279
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    if-eqz v11, :cond_36

    .line 280
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Lka/x1;->E(Ljava/lang/String;)Lka/x1;

    .line 281
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_36

    .line 282
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4, v9}, Lka/x1;->G(Z)Lka/x1;

    :cond_36
    iget-object v9, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 283
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->S()Lna/l;

    move-result-object v9

    .line 284
    invoke-virtual {v9}, Lna/d5;->l()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lka/x1;->v(Ljava/lang/String;)Lka/x1;

    iget-object v9, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 285
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->S()Lna/l;

    move-result-object v9

    .line 286
    invoke-virtual {v9}, Lna/d5;->l()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lka/x1;->u(Ljava/lang/String;)Lka/x1;

    iget-object v9, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 287
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->S()Lna/l;

    move-result-object v9

    .line 288
    invoke-virtual {v9}, Lna/l;->o()J

    move-result-wide v11

    long-to-int v9, v11

    invoke-virtual {v4, v9}, Lka/x1;->x(I)Lka/x1;

    iget-object v9, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 289
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->S()Lna/l;

    move-result-object v9

    .line 290
    invoke-virtual {v9}, Lna/l;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lka/x1;->w(Ljava/lang/String;)Lka/x1;

    iget-object v9, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 291
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v9

    sget-object v11, Lna/w2;->v0:Lna/v2;

    .line 292
    invoke-virtual {v9, v6, v11}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v9

    if-nez v9, :cond_37

    .line 293
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v4, v12, v13}, Lka/x1;->a0(J)Lka/x1;

    :cond_37
    iget-object v9, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 294
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->k()Z

    move-result v9

    if-eqz v9, :cond_39

    .line 295
    invoke-static {}, Lka/t8;->a()Z

    iget-object v9, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 296
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v9

    .line 297
    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 298
    invoke-virtual {v4}, Lka/x1;->z()Ljava/lang/String;

    goto :goto_19

    .line 299
    :cond_38
    invoke-virtual {v4}, Lka/x1;->z()Ljava/lang/String;

    .line 300
    :goto_19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_39

    .line 301
    invoke-virtual {v4, v6}, Lka/x1;->b0(Ljava/lang/String;)Lka/x1;

    .line 302
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v9

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lna/h;->a0(Ljava/lang/String;)Lna/y4;

    move-result-object v9

    if-nez v9, :cond_3e

    new-instance v9, Lna/y4;

    iget-object v12, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 303
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-direct {v9, v12, v13}, Lna/y4;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lka/t8;->a()Z

    iget-object v12, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 305
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v12

    .line 306
    invoke-virtual {v12, v6, v10}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v12

    if-eqz v12, :cond_3a

    .line 307
    invoke-virtual {v1, v8}, Lna/d9;->i(Lna/e;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lna/y4;->P(Ljava/lang/String;)V

    goto :goto_1a

    .line 308
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lna/d9;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lna/y4;->P(Ljava/lang/String;)V

    .line 309
    :goto_1a
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lna/y4;->Z(Ljava/lang/String;)V

    .line 310
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lna/y4;->R(Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lka/t8;->a()Z

    iget-object v12, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 312
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v12

    .line 313
    invoke-virtual {v12, v6, v10}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v12

    if-eqz v12, :cond_3c

    .line 314
    invoke-virtual {v8}, Lna/e;->f()Z

    move-result v12

    if-eqz v12, :cond_3b

    goto :goto_1c

    :cond_3b
    :goto_1b
    const-wide/16 v12, 0x0

    goto :goto_1d

    :cond_3c
    :goto_1c
    iget-object v12, v1, Lna/d9;->i:Lna/b8;

    .line 315
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lna/b8;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 316
    invoke-virtual {v9, v12}, Lna/y4;->X(Ljava/lang/String;)V

    goto :goto_1b

    .line 317
    :goto_1d
    invoke-virtual {v9, v12, v13}, Lna/y4;->h(J)V

    .line 318
    invoke-virtual {v9, v12, v13}, Lna/y4;->b0(J)V

    .line 319
    invoke-virtual {v9, v12, v13}, Lna/y4;->d0(J)V

    .line 320
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lna/y4;->f0(Ljava/lang/String;)V

    .line 321
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v9, v12, v13}, Lna/y4;->h0(J)V

    .line 322
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lna/y4;->j0(Ljava/lang/String;)V

    .line 323
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v9, v12, v13}, Lna/y4;->a(J)V

    .line 324
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v9, v12, v13}, Lna/y4;->c(J)V

    .line 325
    iget-boolean v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v9, v12}, Lna/y4;->g(Z)V

    iget-object v12, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 326
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v12

    .line 327
    invoke-virtual {v12, v6, v11}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v11

    if-nez v11, :cond_3d

    .line 328
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v9, v11, v12}, Lna/y4;->F(J)V

    .line 329
    :cond_3d
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v9, v11, v12}, Lna/y4;->e(J)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v11

    invoke-virtual {v11, v9}, Lna/h;->b0(Lna/y4;)V

    .line 331
    :cond_3e
    invoke-static {}, Lka/t8;->a()Z

    iget-object v11, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 332
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v11

    .line 333
    invoke-virtual {v11, v6, v10}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 334
    invoke-virtual {v8}, Lna/e;->h()Z

    move-result v8

    if-eqz v8, :cond_40

    .line 335
    :cond_3f
    invoke-virtual {v9}, Lna/y4;->O()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_40

    .line 336
    invoke-virtual {v9}, Lna/y4;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lka/x1;->I(Ljava/lang/String;)Lka/x1;

    .line 337
    :cond_40
    invoke-virtual {v9}, Lna/y4;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_41

    .line 338
    invoke-virtual {v9}, Lna/y4;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lka/x1;->U(Ljava/lang/String;)Lka/x1;

    .line 339
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v8

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lna/h;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    .line 340
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v14, v8, :cond_42

    .line 341
    invoke-static {}, Lka/i2;->F()Lka/h2;

    move-result-object v8

    .line 342
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lna/h9;

    iget-object v9, v9, Lna/h9;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lka/h2;->u(Ljava/lang/String;)Lka/h2;

    .line 343
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lna/h9;

    iget-wide v9, v9, Lna/h9;->d:J

    invoke-virtual {v8, v9, v10}, Lka/h2;->t(J)Lka/h2;

    .line 344
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    move-result-object v9

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lna/h9;

    iget-object v10, v10, Lna/h9;->e:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lna/f9;->u(Lka/h2;Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v4, v8}, Lka/x1;->A0(Lka/h2;)Lka/x1;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    .line 346
    :cond_42
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v3

    invoke-virtual {v4}, Lka/r5;->m()Lka/u5;

    move-result-object v8

    check-cast v8, Lka/y1;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v3}, Lna/u8;->j()V

    .line 347
    invoke-static {v8}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual {v8}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    invoke-virtual {v8}, Lka/f4;->a()[B

    move-result-object v9

    iget-object v10, v3, Lna/t8;->b:Lna/d9;

    .line 350
    invoke-virtual {v10}, Lna/d9;->e0()Lna/f9;

    move-result-object v10

    .line 351
    invoke-virtual {v10, v9}, Lna/f9;->G([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    .line 352
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 353
    invoke-virtual {v8}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v31

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v30

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    .line 355
    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 356
    :try_start_13
    invoke-virtual {v3}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "raw_events_metadata"

    const/4 v5, 0x4

    .line 357
    invoke-virtual {v9, v13, v6, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 358
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v3

    iget-object v4, v7, Lna/m;->f:Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v5, Lna/o;

    .line 359
    invoke-direct {v5, v4}, Lna/o;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;)V

    .line 360
    :cond_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 361
    invoke-virtual {v5}, Lna/o;->a()Ljava/lang/String;

    move-result-object v4

    .line 362
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    :goto_1f
    const/16 v17, 0x1

    goto :goto_20

    .line 363
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lna/d9;->X()Lna/c4;

    move-result-object v2

    iget-object v4, v7, Lna/m;->a:Ljava/lang/String;

    iget-object v5, v7, Lna/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lna/c4;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 364
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v18

    .line 365
    invoke-virtual/range {p0 .. p0}, Lna/d9;->n0()J

    move-result-wide v19

    iget-object v4, v7, Lna/m;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v4

    invoke-virtual/range {v18 .. v26}, Lna/h;->c0(JLjava/lang/String;ZZZZZ)Lna/f;

    move-result-object v4

    if-eqz v2, :cond_45

    iget-wide v4, v4, Lna/f;->e:J

    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 366
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    iget-object v8, v7, Lna/m;->a:Ljava/lang/String;

    sget-object v9, Lna/w2;->o:Lna/v2;

    .line 367
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/a;->t(Ljava/lang/String;Lna/v2;)I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v4, v8

    if-gez v2, :cond_45

    goto :goto_1f

    :cond_45
    const/16 v17, 0x0

    .line 368
    :goto_20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v3}, Lna/u8;->j()V

    .line 369
    invoke-static {v7}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lna/m;->a:Ljava/lang/String;

    .line 370
    invoke-static {v2}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v3, Lna/t8;->b:Lna/d9;

    .line 371
    invoke-virtual {v2}, Lna/d9;->e0()Lna/f9;

    move-result-object v2

    .line 372
    invoke-virtual {v2, v7}, Lna/f9;->w(Lna/m;)Lka/q1;

    move-result-object v2

    invoke-virtual {v2}, Lka/f4;->a()[B

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    .line 373
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v7, Lna/m;->a:Ljava/lang/String;

    .line 374
    invoke-virtual {v4, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    iget-object v8, v7, Lna/m;->b:Ljava/lang/String;

    .line 375
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    iget-wide v8, v7, Lna/m;->d:J

    .line 376
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 378
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "realtime"

    .line 379
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 380
    :try_start_15
    invoke-virtual {v3}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object/from16 v5, v33

    .line 381
    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_46

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 382
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lna/m;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 384
    invoke-virtual {v2, v4, v5}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_21

    :cond_46
    const-wide/16 v4, 0x0

    .line 385
    :try_start_16
    iput-wide v4, v1, Lna/d9;->m:J

    goto :goto_21

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 386
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 387
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v3

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lna/m;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 389
    invoke-virtual {v3, v4, v5, v2}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_21

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 390
    :try_start_17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 391
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    .line 393
    invoke-virtual {v8}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 394
    invoke-virtual {v3, v5, v6, v2}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 396
    :try_start_18
    iget-object v3, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 397
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 398
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 399
    invoke-virtual {v4}, Lka/x1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 400
    invoke-virtual {v3, v5, v4, v2}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {v2}, Lna/h;->L()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 402
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {v2}, Lna/h;->M()V

    .line 403
    invoke-virtual/range {p0 .. p0}, Lna/d9;->P()V

    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 404
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v2

    .line 406
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 407
    invoke-virtual {v2, v4, v3}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 408
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v3

    invoke-virtual {v3}, Lna/h;->M()V

    .line 409
    throw v2
.end method

.method public final h0()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lna/e;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lka/t8;->a()Z

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 3
    sget-object v1, Lna/w2;->y0:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lna/e;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lna/d9;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i0()V
    .locals 2

    iget-boolean v0, p0, Lna/d9;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->h0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 3
    invoke-virtual {p0}, Lna/d9;->i0()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lna/d9;->C(Lcom/google/android/gms/measurement/internal/zzp;)Lna/y4;

    return-void
.end method

.method public final k()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lna/d9;->i0()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lna/d9;->s:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->f()Lna/y9;

    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->R()Lna/a8;

    move-result-object v0

    invoke-virtual {v0}, Lna/a8;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 8
    invoke-virtual {v0, v2}, Lna/g3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iput-boolean v3, v1, Lna/d9;->s:Z

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Q()V

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lna/g3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-boolean v3, v1, Lna/d9;->s:Z

    goto :goto_0

    .line 13
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lna/d9;->m:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lna/d9;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-boolean v3, v1, Lna/d9;->s:Z

    goto :goto_0

    .line 15
    :cond_2
    :try_start_3
    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, v1, Lna/d9;->v:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lna/g3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-boolean v3, v1, Lna/d9;->s:Z

    goto :goto_0

    .line 20
    :cond_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Y()Lna/n3;

    move-result-object v0

    invoke-virtual {v0}, Lna/n3;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lna/g3;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lna/d9;->P()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    iput-boolean v3, v1, Lna/d9;->s:Z

    goto :goto_0

    .line 24
    :cond_4
    :try_start_5
    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Laa/f;->a()J

    move-result-wide v4

    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 28
    sget-object v8, Lna/w2;->Q:Lna/v2;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/a;->t(Ljava/lang/String;Lna/v2;)I

    move-result v0

    iget-object v8, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    .line 30
    invoke-static {}, Lcom/google/android/gms/measurement/internal/a;->I()J

    move-result-wide v10

    sub-long v10, v4, v10

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_5

    .line 31
    invoke-virtual {v1, v9, v10, v11}, Lna/d9;->K(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->e:Lna/t3;

    invoke-virtual {v0}, Lna/t3;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 37
    invoke-virtual {v0, v6, v7}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    invoke-virtual {v0}, Lna/h;->e0()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_29

    iget-wide v10, v1, Lna/d9;->x:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    .line 40
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-virtual {v10}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 41
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 42
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_7

    .line 43
    :goto_2
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    goto :goto_4

    .line 44
    :cond_7
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v9

    .line 45
    :goto_3
    :try_start_a
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 46
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    .line 47
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_2

    .line 48
    :cond_8
    :goto_4
    :try_start_b
    iput-wide v7, v1, Lna/d9;->x:J

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_9
    throw v0

    .line 50
    :cond_a
    :goto_6
    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    sget-object v7, Lna/w2;->g:Lna/v2;

    .line 52
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/a;->t(Ljava/lang/String;Lna/v2;)I

    move-result v0

    iget-object v7, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v7

    sget-object v8, Lna/w2;->h:Lna/v2;

    .line 54
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/a;->t(Ljava/lang/String;Lna/v2;)I

    move-result v7

    .line 55
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 56
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v8}, Lna/u8;->j()V

    if-lez v0, :cond_b

    move v10, v2

    goto :goto_7

    :cond_b
    move v10, v3

    .line 57
    :goto_7
    invoke-static {v10}, Lcom/google/android/gms/common/internal/i;->a(Z)V

    if-lez v7, :cond_c

    move v10, v2

    goto :goto_8

    :cond_c
    move v10, v3

    .line 58
    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/common/internal/i;->a(Z)V

    .line 59
    invoke-static {v6}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 60
    :try_start_c
    invoke-virtual {v8}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 62
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 63
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 65
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-wide/from16 v20, v4

    goto/16 :goto_10

    .line 66
    :cond_d
    :try_start_f
    new-instance v12, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    .line 68
    :goto_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 69
    :try_start_10
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lna/t8;->b:Lna/d9;

    .line 70
    invoke-virtual {v2}, Lna/d9;->e0()Lna/f9;

    move-result-object v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 71
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 72
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 73
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-wide/from16 v20, v4

    .line 74
    :goto_a
    :try_start_12
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    .line 75
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 76
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 77
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 78
    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_e

    .line 79
    :cond_e
    :try_start_14
    invoke-static {}, Lka/y1;->I0()Lka/x1;

    move-result-object v2

    invoke-static {v2, v0}, Lna/f9;->I(Lka/u6;[B)Lka/u6;

    move-result-object v2

    check-cast v2, Lka/x1;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const/4 v3, 0x2

    .line 80
    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 81
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lka/x1;->d0(I)Lka/x1;

    .line 82
    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    .line 83
    invoke-virtual {v2}, Lka/r5;->m()Lka/u5;

    move-result-object v0

    check-cast v0, Lka/y1;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_2
    move-exception v0

    .line 84
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4, v0}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    .line 88
    :try_start_16
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    .line 89
    :goto_b
    :try_start_17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    .line 93
    :goto_c
    :try_start_18
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 96
    invoke-virtual {v2, v3, v4, v0}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_e

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 98
    :cond_12
    :goto_e
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object v0, v12

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_1d

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    .line 99
    :goto_f
    :try_start_1a
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-eqz v11, :cond_13

    .line 103
    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_13
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 105
    invoke-static {}, Lka/t8;->a()Z

    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    sget-object v3, Lna/w2;->y0:Lna/v2;

    const/4 v4, 0x0

    .line 107
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 108
    invoke-virtual {v1, v6}, Lna/d9;->m0(Ljava/lang/String;)Lna/e;

    move-result-object v2

    invoke-virtual {v2}, Lna/e;->f()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 109
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 110
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lka/y1;

    .line 111
    invoke-virtual {v3}, Lka/y1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 112
    invoke-virtual {v3}, Lka/y1;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_19

    const/4 v3, 0x0

    .line 113
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lka/y1;

    .line 115
    invoke-virtual {v4}, Lka/y1;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_13

    .line 116
    :cond_17
    invoke-virtual {v4}, Lka/y1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-nez v4, :cond_18

    const/4 v4, 0x0

    .line 117
    :try_start_1c
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    move v2, v4

    goto/16 :goto_23

    :cond_18
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 118
    :cond_19
    :goto_14
    :try_start_1d
    invoke-static {}, Lka/w1;->y()Lka/v1;

    move-result-object v2

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v5

    .line 122
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/a;->F(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 123
    invoke-static {}, Lka/t8;->a()Z

    iget-object v5, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v5

    sget-object v7, Lna/w2;->y0:Lna/v2;

    const/4 v8, 0x0

    .line 125
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 126
    invoke-virtual {v1, v6}, Lna/d9;->m0(Ljava/lang/String;)Lna/e;

    move-result-object v5

    invoke-virtual {v5}, Lna/e;->f()Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    .line 127
    :goto_15
    invoke-static {}, Lka/t8;->a()Z

    iget-object v7, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 128
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v7

    sget-object v8, Lna/w2;->y0:Lna/v2;

    const/4 v9, 0x0

    .line 129
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 130
    invoke-virtual {v1, v6}, Lna/d9;->m0(Ljava/lang/String;)Lna/e;

    move-result-object v7

    invoke-virtual {v7}, Lna/e;->f()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v7, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v7, 0x1

    .line 131
    :goto_17
    invoke-static {}, Lka/t8;->a()Z

    iget-object v9, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 132
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v9

    const/4 v10, 0x0

    .line 133
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 134
    invoke-virtual {v1, v6}, Lna/d9;->m0(Ljava/lang/String;)Lna/e;

    move-result-object v8

    invoke-virtual {v8}, Lna/e;->h()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_18

    :cond_1e
    const/4 v8, 0x0

    goto :goto_19

    :cond_1f
    :goto_18
    const/4 v8, 0x1

    :goto_19
    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v3, :cond_24

    .line 135
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lka/y1;

    invoke-virtual {v10}, Lka/u5;->r()Lka/r5;

    move-result-object v10

    check-cast v10, Lka/x1;

    .line 136
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 137
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v11

    .line 138
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/a;->p()J

    const-wide/32 v11, 0x9858

    invoke-virtual {v10, v11, v12}, Lka/x1;->D(J)Lka/x1;

    move-wide/from16 v11, v20

    .line 139
    invoke-virtual {v10, v11, v12}, Lka/x1;->F0(J)Lka/x1;

    iget-object v13, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 140
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e;->f()Lna/y9;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const/4 v13, 0x0

    .line 141
    :try_start_1e
    invoke-virtual {v10, v13}, Lka/x1;->Q(Z)Lka/x1;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-nez v5, :cond_20

    .line 142
    :try_start_1f
    invoke-virtual {v10}, Lka/x1;->c0()Lka/x1;

    .line 143
    :cond_20
    invoke-static {}, Lka/t8;->a()Z

    iget-object v13, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 144
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v13

    sget-object v14, Lna/w2;->y0:Lna/v2;

    const/4 v15, 0x0

    .line 145
    invoke-virtual {v13, v15, v14}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v13

    if-eqz v13, :cond_22

    if-nez v7, :cond_21

    .line 146
    invoke-virtual {v10}, Lka/x1;->F()Lka/x1;

    .line 147
    invoke-virtual {v10}, Lka/x1;->H()Lka/x1;

    :cond_21
    if-nez v8, :cond_22

    .line 148
    invoke-virtual {v10}, Lka/x1;->J()Lka/x1;

    :cond_22
    iget-object v13, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 149
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v13

    sget-object v14, Lna/w2;->W:Lna/v2;

    .line 150
    invoke-virtual {v13, v6, v14}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 151
    invoke-virtual {v10}, Lka/r5;->m()Lka/u5;

    move-result-object v13

    check-cast v13, Lka/y1;

    invoke-virtual {v13}, Lka/f4;->a()[B

    move-result-object v13

    .line 152
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    move-result-object v14

    invoke-virtual {v14, v13}, Lna/f9;->G([B)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lka/x1;->i0(J)Lka/x1;

    .line 153
    :cond_23
    invoke-virtual {v2, v10}, Lka/v1;->u(Lka/x1;)Lka/v1;

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v11

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    move v2, v13

    goto/16 :goto_23

    :cond_24
    move-wide/from16 v11, v20

    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 156
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 157
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    move-result-object v0

    invoke-virtual {v2}, Lka/r5;->m()Lka/u5;

    move-result-object v5

    check-cast v5, Lka/w1;

    invoke-virtual {v0, v5}, Lna/f9;->x(Lka/w1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_25
    const/4 v0, 0x0

    .line 158
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lna/d9;->e0()Lna/f9;

    invoke-virtual {v2}, Lka/r5;->m()Lka/u5;

    move-result-object v5

    check-cast v5, Lka/w1;

    .line 159
    invoke-virtual {v5}, Lka/f4;->a()[B

    move-result-object v14

    iget-object v5, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    sget-object v5, Lna/w2;->q:Lna/v2;

    const/4 v9, 0x0

    .line 161
    invoke-virtual {v5, v9}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 162
    :try_start_20
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcom/google/android/gms/common/internal/i;->a(Z)V

    iget-object v7, v1, Lna/d9;->v:Ljava/util/List;

    if-eqz v7, :cond_26

    iget-object v4, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_1c

    .line 166
    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lna/d9;->v:Ljava/util/List;

    .line 168
    :goto_1c
    iget-object v4, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 170
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->f:Lna/t3;

    invoke-virtual {v4, v11, v12}, Lna/t3;->b(J)V

    const-string v4, "?"
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-lez v3, :cond_27

    const/4 v3, 0x0

    .line 171
    :try_start_21
    invoke-virtual {v2, v3}, Lka/v1;->t(I)Lka/y1;

    move-result-object v2
    :try_end_21
    .catch Ljava/net/MalformedURLException; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual {v2}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v4

    :cond_27
    iget-object v2, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v0}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lna/d9;->r:Z

    .line 175
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Y()Lna/n3;

    move-result-object v11

    new-instance v0, Lna/w8;

    invoke-direct {v0, v1, v6}, Lna/w8;-><init>(Lna/d9;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v11}, Lna/u8;->j()V

    .line 177
    invoke-static {v13}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v14}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v2

    new-instance v3, Lna/m3;

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v16, v0

    .line 181
    invoke-direct/range {v10 .. v16}, Lna/m3;-><init>(Lna/n3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lna/k3;)V

    .line 182
    invoke-virtual {v2, v3}, Lna/h4;->u(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/net/MalformedURLException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    goto/16 :goto_21

    .line 183
    :catch_a
    :try_start_23
    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 186
    invoke-virtual {v0, v2, v3, v5}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_21

    :catchall_5
    move-exception v0

    move-object v9, v11

    :goto_1d
    if-eqz v9, :cond_28

    .line 187
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 188
    :cond_28
    throw v0

    :cond_29
    move-wide v11, v4

    .line 189
    iput-wide v7, v1, Lna/d9;->x:J

    .line 190
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    .line 192
    invoke-static {}, Lcom/google/android/gms/measurement/internal/a;->I()J

    move-result-wide v3

    sub-long v4, v11, v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v2}, Lna/u8;->j()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    invoke-virtual {v2}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 193
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 194
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 195
    :try_start_25
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v0, v3}, Lna/g3;->a(Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 198
    :goto_1e
    :try_start_26
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    goto :goto_20

    :cond_2a
    const/4 v3, 0x0

    .line 199
    :try_start_27
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    goto :goto_1e

    :catch_b
    move-exception v0

    goto :goto_1f

    :catchall_6
    move-exception v0

    goto :goto_22

    :catch_c
    move-exception v0

    move-object v4, v9

    .line 200
    :goto_1f
    :try_start_28
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v3, "Error selecting expired configs"

    invoke-virtual {v2, v3, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    if-eqz v4, :cond_2b

    goto :goto_1e

    .line 203
    :cond_2b
    :goto_20
    :try_start_29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 204
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    invoke-virtual {v0, v9}, Lna/h;->a0(Ljava/lang/String;)Lna/y4;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 205
    invoke-virtual {v1, v0}, Lna/d9;->m(Lna/y4;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :cond_2c
    :goto_21
    const/4 v2, 0x0

    .line 206
    iput-boolean v2, v1, Lna/d9;->s:Z

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object v9, v4

    :goto_22
    if-eqz v9, :cond_2d

    .line 207
    :try_start_2a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 208
    :cond_2d
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    goto :goto_23

    :catchall_9
    move-exception v0

    move v2, v3

    .line 209
    :goto_23
    iput-boolean v2, v1, Lna/d9;->s:Z

    .line 210
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Q()V

    .line 211
    throw v0
.end method

.method public final k0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 5

    .line 1
    invoke-static {}, Lka/t8;->a()Z

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 3
    sget-object v1, Lna/w2;->y0:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 6
    invoke-virtual {p0}, Lna/d9;->i0()V

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v0}, Lna/e;->c(Ljava/lang/String;)Lna/e;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lna/d9;->m0(Ljava/lang/String;)Lna/e;

    move-result-object v1

    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "Setting consent, package, consent"

    .line 12
    invoke-virtual {v2, v4, v3, v0}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lna/d9;->l0(Ljava/lang/String;Lna/e;)V

    .line 14
    invoke-virtual {v0, v1}, Lna/e;->i(Lna/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lna/d9;->r(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method

.method public final l(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    iget-object p4, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 3
    invoke-virtual {p0}, Lna/d9;->i0()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lna/d9;->v:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lna/d9;->v:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_6

    move p1, v3

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/d;->e:Lna/t3;

    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Laa/f;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lna/t3;->b(J)V

    iget-object p2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/d;->f:Lna/t3;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lna/t3;->b(J)V

    .line 10
    invoke-virtual {p0}, Lna/d9;->P()V

    iget-object p2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    invoke-virtual {p1}, Lna/h;->K()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {p3}, Lna/u8;->j()V

    invoke-virtual {p3}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 17
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 18
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 20
    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 24
    :try_start_6
    iget-object v0, p0, Lna/d9;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    throw p3

    .line 27
    :cond_4
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    invoke-virtual {p1}, Lna/h;->L()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    :try_start_7
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    invoke-virtual {p1}, Lna/h;->M()V

    iput-object v1, p0, Lna/d9;->w:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Lna/d9;->Y()Lna/n3;

    move-result-object p1

    invoke-virtual {p1}, Lna/n3;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lna/d9;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p0}, Lna/d9;->k()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 31
    iput-wide p1, p0, Lna/d9;->x:J

    .line 32
    invoke-virtual {p0}, Lna/d9;->P()V

    .line 33
    :goto_1
    iput-wide v2, p0, Lna/d9;->m:J

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p2

    invoke-virtual {p2}, Lna/h;->M()V

    .line 35
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 36
    :try_start_8
    iget-object p2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Laa/f;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lna/d9;->m:J

    iget-object p1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lna/d9;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_6
    iget-object p3, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    .line 48
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/d;->f:Lna/t3;

    iget-object p3, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object p3

    .line 50
    invoke-interface {p3}, Laa/f;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lna/t3;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->g:Lna/t3;

    iget-object p2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object p2

    .line 54
    invoke-interface {p2}, Laa/f;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lna/t3;->b(J)V

    .line 55
    :cond_8
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lna/h;->h0(Ljava/util/List;)V

    .line 56
    invoke-virtual {p0}, Lna/d9;->P()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 57
    :goto_2
    iput-boolean p4, p0, Lna/d9;->r:Z

    .line 58
    invoke-virtual {p0}, Lna/d9;->Q()V

    return-void

    :catchall_1
    move-exception p1

    .line 59
    iput-boolean p4, p0, Lna/d9;->r:Z

    .line 60
    invoke-virtual {p0}, Lna/d9;->Q()V

    .line 61
    throw p1
.end method

.method public final l0(Ljava/lang/String;Lna/e;)V
    .locals 5

    .line 1
    invoke-static {}, Lka/t8;->a()Z

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 3
    sget-object v1, Lna/w2;->y0:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 6
    invoke-virtual {p0}, Lna/d9;->i0()V

    iget-object v0, p0, Lna/d9;->y:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    .line 9
    invoke-static {}, Lka/t8;->a()Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v0}, Lna/u8;->j()V

    new-instance v1, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 16
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lna/e;->d()Ljava/lang/String;

    move-result-object p2

    const-string v3, "consent_state"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v3, "consent_settings"

    const/4 v4, 0x5

    .line 19
    invoke-virtual {p2, v3, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {p2, v1, v2}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Lna/y4;)V
    .locals 12

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 3
    invoke-static {}, Lka/y9;->a()Z

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lna/w2;->i0:Lna/v2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lna/y4;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lna/y4;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lna/y4;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xcc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lna/d9;->n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lna/y4;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lna/y4;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xcc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lna/d9;->n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    .line 15
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    invoke-virtual {p1}, Lna/y4;->Q()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-static {}, Lka/y9;->a()Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {p1}, Lna/y4;->U()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {p1}, Lna/y4;->S()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p1}, Lna/y4;->S()Ljava/lang/String;

    move-result-object v3

    .line 25
    :cond_4
    :goto_1
    sget-object v2, Lna/w2;->e:Lna/v2;

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v4}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v5, Lna/w2;->f:Lna/v2;

    .line 27
    invoke-virtual {v5, v4}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 28
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 29
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_2
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lna/y4;->O()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 32
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->p()J

    const-wide/32 v5, 0x9858

    .line 34
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lna/d9;->X()Lna/c4;

    move-result-object v1

    invoke-virtual {p1}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lna/c4;->m(Ljava/lang/String;)Lka/e1;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lna/d9;->X()Lna/c4;

    move-result-object v2

    invoke-virtual {p1}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lna/c4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 42
    new-instance v4, Lp/a;

    invoke-direct {v4}, Lp/a;-><init>()V

    const-string v1, "If-Modified-Since"

    .line 43
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lna/d9;->q:Z

    .line 44
    invoke-virtual {p0}, Lna/d9;->Y()Lna/n3;

    move-result-object v6

    .line 45
    invoke-virtual {p1}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lna/x8;

    invoke-direct {v11, p0}, Lna/x8;-><init>(Lna/d9;)V

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v6}, Lna/u8;->j()V

    .line 47
    invoke-static {v8}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v11}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v1

    new-instance v2, Lna/m3;

    const/4 v9, 0x0

    move-object v5, v2

    .line 50
    invoke-direct/range {v5 .. v11}, Lna/m3;-><init>(Lna/n3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lna/k3;)V

    .line 51
    invoke-virtual {v1, v2}, Lna/h4;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 52
    :catch_0
    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lna/y4;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 56
    invoke-virtual {v1, v2, p1, v0}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)Lna/e;
    .locals 6

    sget-object v0, Lna/e;->c:Lna/e;

    .line 1
    invoke-static {}, Lka/t8;->a()Z

    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v1

    .line 3
    sget-object v2, Lna/w2;->y0:Lna/v2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 6
    invoke-virtual {p0}, Lna/d9;->i0()V

    iget-object v0, p0, Lna/d9;->y:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/e;

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v0}, Lna/u8;->j()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 11
    :try_start_0
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    .line 15
    :goto_0
    invoke-static {v0}, Lna/e;->c(Ljava/lang/String;)Lna/e;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lna/d9;->l0(Ljava/lang/String;Lna/e;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v5, p1}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_1
    throw p1

    :cond_2
    return-object v0
.end method

.method public final n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 3
    invoke-virtual {p0}, Lna/d9;->i0()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v1

    invoke-virtual {v1}, Lna/h;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lna/h;->a0(Ljava/lang/String;)Lna/y4;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    move p2, v4

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object p4, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 13
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object p4

    .line 14
    invoke-interface {p4}, Laa/f;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lna/y4;->m(J)V

    .line 15
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p4

    invoke-virtual {p4, v1}, Lna/h;->b0(Lna/y4;)V

    iget-object p4, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p4

    .line 17
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lna/d9;->X()Lna/c4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lna/c4;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->f:Lna/t3;

    iget-object p3, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object p3

    .line 22
    invoke-interface {p3}, Laa/f;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lna/t3;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->g:Lna/t3;

    iget-object p2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object p2

    .line 26
    invoke-interface {p2}, Laa/f;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lna/t3;->b(J)V

    .line 27
    :cond_6
    invoke-virtual {p0}, Lna/d9;->P()V

    goto/16 :goto_7

    :cond_7
    :goto_1
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v3, "Last-Modified"

    .line 28
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p5, p3

    :goto_2
    if-eqz p5, :cond_9

    .line 29
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 30
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    goto :goto_5

    .line 31
    :cond_a
    invoke-virtual {p0}, Lna/d9;->X()Lna/c4;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lna/c4;->r(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_c

    .line 32
    :try_start_2
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Lna/h;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lna/d9;->q:Z

    .line 33
    invoke-virtual {p0}, Lna/d9;->Q()V

    return-void

    .line 34
    :cond_b
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lna/d9;->X()Lna/c4;

    move-result-object p4

    invoke-virtual {p4, p1}, Lna/c4;->m(Ljava/lang/String;)Lka/e1;

    move-result-object p4

    if-nez p4, :cond_c

    .line 35
    invoke-virtual {p0}, Lna/d9;->X()Lna/c4;

    move-result-object p4

    invoke-virtual {p4, p1, p3, p3}, Lna/c4;->r(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_c

    .line 36
    :try_start_4
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 37
    :cond_c
    :try_start_5
    iget-object p3, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 38
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object p3

    .line 39
    invoke-interface {p3}, Laa/f;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lna/y4;->k(J)V

    .line 40
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p3

    invoke-virtual {p3, v1}, Lna/h;->b0(Lna/y4;)V

    if-ne p2, v5, :cond_d

    iget-object p2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 43
    invoke-virtual {p2, p3, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 44
    :cond_d
    iget-object p1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p3, p2, v2}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :goto_6
    invoke-virtual {p0}, Lna/d9;->Y()Lna/n3;

    move-result-object p1

    invoke-virtual {p1}, Lna/n3;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lna/d9;->O()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 50
    invoke-virtual {p0}, Lna/d9;->k()V

    goto :goto_7

    .line 51
    :cond_e
    invoke-virtual {p0}, Lna/d9;->P()V

    .line 52
    :goto_7
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    invoke-virtual {p1}, Lna/h;->L()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    :try_start_6
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p2

    invoke-virtual {p2}, Lna/h;->M()V

    .line 54
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 55
    iput-boolean v0, p0, Lna/d9;->q:Z

    .line 56
    invoke-virtual {p0}, Lna/d9;->Q()V

    .line 57
    throw p1
.end method

.method public final n0()J
    .locals 7

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Laa/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lna/d5;->l()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d;->i:Lna/t3;

    .line 5
    invoke-virtual {v3}, Lna/t3;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->h0()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->i:Lna/t3;

    .line 8
    invoke-virtual {v2, v3, v4}, Lna/t3;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, p0, Lna/d9;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lna/d9;->n:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lna/d9;->n:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o0(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {v2, v3}, Lna/h;->a0(Ljava/lang/String;)Lna/y4;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {v2}, Lna/y4;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lna/d9;->R(Lna/y4;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 10
    invoke-virtual {v1, v3, v2}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzp;

    .line 12
    invoke-virtual {v2}, Lna/y4;->Q()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lna/y4;->e0()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v2}, Lna/y4;->g0()J

    move-result-wide v6

    .line 15
    invoke-virtual {v2}, Lna/y4;->i0()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v2}, Lna/y4;->k0()J

    move-result-wide v9

    .line 17
    invoke-virtual {v2}, Lna/y4;->b()J

    move-result-wide v11

    .line 18
    invoke-virtual {v2}, Lna/y4;->f()Z

    move-result v16

    .line 19
    invoke-virtual {v2}, Lna/y4;->Y()Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-virtual {v2}, Lna/y4;->E()J

    move-result-wide v24

    .line 21
    invoke-virtual {v2}, Lna/y4;->G()Z

    move-result v22

    .line 22
    invoke-virtual {v2}, Lna/y4;->S()Ljava/lang/String;

    move-result-object v26

    .line 23
    invoke-virtual {v2}, Lna/y4;->I()Ljava/lang/Boolean;

    move-result-object v27

    .line 24
    invoke-virtual {v2}, Lna/y4;->d()J

    move-result-wide v28

    .line 25
    invoke-virtual {v2}, Lna/y4;->K()Ljava/util/List;

    move-result-object v30

    .line 26
    invoke-static {}, Lka/y9;->a()Z

    iget-object v13, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 27
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v13

    .line 28
    invoke-virtual {v2}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lna/w2;->i0:Lna/v2;

    invoke-virtual {v13, v15, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v2}, Lna/y4;->U()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v13

    .line 30
    :goto_1
    invoke-static {}, Lka/t8;->a()Z

    iget-object v2, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    sget-object v15, Lna/w2;->y0:Lna/v2;

    .line 32
    invoke-virtual {v2, v13, v15}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v0, v3}, Lna/d9;->m0(Ljava/lang/String;)Lna/e;

    move-result-object v2

    invoke-virtual {v2}, Lna/e;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    move-object/from16 v31, v2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v29, v1

    move-object/from16 v30, v31

    .line 34
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    .line 35
    invoke-virtual {v0, v1, v2}, Lna/d9;->d(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    .line 36
    :cond_5
    :goto_3
    iget-object v1, v0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 3
    invoke-virtual {p0}, Lna/d9;->i0()V

    iget-boolean v0, p0, Lna/d9;->l:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/d9;->l:Z

    .line 4
    invoke-virtual {p0}, Lna/d9;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lna/d9;->u:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->h()V

    const-string v2, "Bad channel to read from"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 9
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 10
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    iget-object v7, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    iget-object v7, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lna/g3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->t()I

    move-result v1

    iget-object v7, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f;->h()V

    if-le v6, v1, :cond_4

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 28
    invoke-virtual {v0, v3, v2, v1}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_9

    iget-object v7, p0, Lna/d9;->u:Ljava/nio/channels/FileChannel;

    iget-object v8, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f;->h()V

    if-eqz v7, :cond_8

    .line 31
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 35
    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object v5, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v5

    .line 37
    sget-object v8, Lna/w2;->r0:Lna/v2;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-gt v5, v8, :cond_6

    .line 38
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 39
    :cond_6
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 40
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 41
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 47
    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 50
    :cond_8
    :goto_2
    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lna/g3;->a(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 57
    invoke-virtual {v0, v3, v2, v1}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 4
    sget-object v1, Lna/w2;->h0:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lna/d9;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lna/g3;->a(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lna/d9;->c:Lna/h;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    .line 13
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    .line 14
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lna/d9;->u:Ljava/nio/channels/FileChannel;

    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lna/d9;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lna/g3;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 23
    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 26
    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lna/d9;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lna/d9;->w:Ljava/util/List;

    iget-object v2, p0, Lna/d9;->v:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v1}, Lna/u8;->j()V

    :try_start_0
    invoke-virtual {v1}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 6
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 7
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 8
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 9
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 10
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 21
    invoke-virtual {v1, v3, v2, v0}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Lna/d9;->x(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 13

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 3
    invoke-virtual {p0}, Lna/d9;->i0()V

    .line 4
    invoke-virtual {p0, p2}, Lna/d9;->T(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->p0(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    iget-object v3, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    .line 9
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    iget-object v6, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    .line 11
    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/g;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    iget-object p1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, p0, Lna/d9;->z:Lna/i9;

    .line 14
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v6, "_ev"

    .line 15
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/g;->A(Lna/i9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v3, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    .line 17
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkg;->Z()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/g;->x(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_5

    iget-object v3, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    .line 19
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    iget-object v5, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    .line 21
    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/g;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkg;->Z()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 24
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_4
    move v12, v2

    iget-object p1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    iget-object v7, p0, Lna/d9;->z:Lna/i9;

    .line 27
    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v10, "_ev"

    .line 28
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/g;->A(Lna/i9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkg;->Z()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 32
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzkg;->c:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkg;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v3, "_sno"

    .line 35
    invoke-virtual {v1, v2, v3}, Lna/h;->S(Ljava/lang/String;Ljava/lang/String;)Lna/h9;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, Lna/h9;->e:Ljava/lang/Object;

    .line 36
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_7

    .line 37
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 38
    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v2

    iget-object v1, v1, Lna/h9;->e:Ljava/lang/Object;

    const-string v3, "Retrieved last session number from database does not contain a valid (long) value"

    .line 41
    invoke-virtual {v2, v3, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_8
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v3, "_s"

    .line 43
    invoke-virtual {v1, v2, v3}, Lna/h;->O(Ljava/lang/String;Ljava/lang/String;)Lna/n;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-wide v1, v1, Lna/n;->c:J

    iget-object v3, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    const-wide/16 v1, 0x0

    .line 47
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkg;

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v8, p2}, Lna/d9;->s(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_a
    new-instance v1, Lna/h9;

    .line 50
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkg;->f:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkg;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lna/h9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p1

    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v2

    iget-object v3, v1, Lna/h9;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 55
    invoke-virtual {p1, v3, v2, v0}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    invoke-virtual {p1}, Lna/h;->K()V

    .line 57
    :try_start_0
    invoke-virtual {p0, p2}, Lna/d9;->C(Lcom/google/android/gms/measurement/internal/zzp;)Lna/y4;

    .line 58
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lna/h;->R(Lna/h9;)Z

    move-result p1

    .line 59
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    invoke-virtual {v0}, Lna/h;->L()V

    if-nez p1, :cond_b

    iget-object p1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v2

    iget-object v3, v1, Lna/h9;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lna/h9;->e:Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v0, v2, v1}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p0, Lna/d9;->z:Lna/i9;

    .line 66
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 67
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/g;->A(Lna/i9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_b
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    invoke-virtual {p1}, Lna/h;->M()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p2

    invoke-virtual {p2}, Lna/h;->M()V

    .line 69
    throw p1

    .line 70
    :cond_c
    invoke-virtual {p0, p2}, Lna/d9;->C(Lcom/google/android/gms/measurement/internal/zzp;)Lna/y4;

    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 3
    invoke-virtual {p0}, Lna/d9;->i0()V

    .line 4
    invoke-virtual {p0, p2}, Lna/d9;->T(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lna/d9;->C(Lcom/google/android/gms/measurement/internal/zzp;)Lna/y4;

    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Laa/f;->a()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 12
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lna/d9;->s(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_3
    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v0

    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 18
    invoke-virtual {v0, v2, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    invoke-virtual {v0}, Lna/h;->K()V

    .line 20
    :try_start_0
    invoke-virtual {p0, p2}, Lna/d9;->C(Lcom/google/android/gms/measurement/internal/zzp;)Lna/y4;

    .line 21
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lna/h;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p2

    invoke-virtual {p2}, Lna/h;->L()V

    iget-object p2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v1

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2, v0, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    invoke-virtual {p1}, Lna/h;->M()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p2

    invoke-virtual {p2}, Lna/h;->M()V

    .line 29
    throw p1
.end method

.method public final u()V
    .locals 1

    iget v0, p0, Lna/d9;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lna/d9;->o:I

    return-void
.end method

.method public final v()V
    .locals 1

    iget v0, p0, Lna/d9;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lna/d9;->p:I

    return-void
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    return-object v0
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    iget-object v7, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lna/d9;->i0()V

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p1}, Lna/d9;->T(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lna/h;->a0(Ljava/lang/String;)Lna/y4;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7}, Lna/y4;->Q()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    .line 9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 10
    invoke-virtual {v7, v8, v9}, Lna/y4;->k(J)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v10

    invoke-virtual {v10, v7}, Lna/h;->b0(Lna/y4;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lna/d9;->X()Lna/c4;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lna/c4;->p(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v7, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p1}, Lna/d9;->C(Lcom/google/android/gms/measurement/internal/zzp;)Lna/y4;

    return-void

    .line 15
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->m:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    iget-object v7, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v7

    .line 17
    invoke-interface {v7}, Laa/f;->a()J

    move-result-wide v10

    :cond_3
    iget-object v7, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->S()Lna/l;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lna/l;->r()V

    .line 20
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzp;->n:I

    const/4 v14, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    iget-object v12, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v12

    .line 22
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    .line 24
    invoke-virtual {v12, v15, v13, v7}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    move v7, v14

    .line 25
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v12

    invoke-virtual {v12}, Lna/h;->K()V

    .line 26
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v15, "_npa"

    .line 27
    invoke-virtual {v12, v13, v15}, Lna/h;->S(Ljava/lang/String;Ljava/lang/String;)Lna/h9;

    move-result-object v15

    if-eqz v15, :cond_7

    const-string v12, "auto"

    iget-object v13, v15, Lna/h9;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_3

    .line 29
    :cond_7
    :goto_1
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    if-eqz v12, :cond_a

    .line 30
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkg;

    const-string v18, "_npa"

    .line 31
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eq v14, v12, :cond_8

    move-wide/from16 v19, v8

    goto :goto_2

    :cond_8
    const-wide/16 v19, 0x1

    :goto_2
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v9, v15

    const/4 v3, 0x0

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    iget-object v9, v9, Lna/h9;->e:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzkg;->d:Ljava/lang/Long;

    .line 32
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 33
    :cond_9
    invoke-virtual {v1, v8, v2}, Lna/d9;->s(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_3

    :cond_a
    move-object/from16 v18, v3

    move-object v9, v15

    const/4 v3, 0x0

    if-eqz v9, :cond_b

    .line 34
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkg;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v8, v2}, Lna/d9;->t(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 36
    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lna/h;->a0(Ljava/lang/String;)Lna/y4;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v12, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 37
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    .line 38
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v8}, Lna/y4;->Q()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    .line 40
    invoke-virtual {v8}, Lna/y4;->S()Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-virtual {v12, v13, v14, v15, v9}, Lcom/google/android/gms/measurement/internal/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v9

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 44
    invoke-virtual {v8}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 45
    invoke-virtual {v9, v12, v13}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v9

    invoke-virtual {v8}, Lna/y4;->N()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lna/u8;->j()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 47
    invoke-static {v8}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-virtual {v9}, Lna/h;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    aput-object v8, v14, v3

    const-string v13, "events"

    .line 49
    invoke-virtual {v12, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    const-string v15, "user_attributes"

    .line 50
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "conditional_properties"

    .line 51
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "apps"

    .line 52
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "raw_events"

    .line 53
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "raw_events_metadata"

    .line 54
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "event_filters"

    .line 55
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "property_filters"

    .line 56
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "audience_filter_values"

    .line 57
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "consent_settings"

    .line 58
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v13, v0

    if-lez v13, :cond_c

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v12, "Deleted application data. app, records"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 61
    :try_start_2
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 64
    invoke-virtual {v9, v12, v8, v0}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_4
    const/4 v8, 0x0

    :cond_d
    if-eqz v8, :cond_11

    .line 65
    invoke-virtual {v8}, Lna/y4;->g0()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_e

    .line 66
    invoke-virtual {v8}, Lna/y4;->g0()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    move-object v9, v4

    :cond_f
    const/4 v0, 0x0

    .line 67
    :goto_5
    invoke-virtual {v8}, Lna/y4;->g0()J

    move-result-wide v3

    cmp-long v3, v3, v14

    if-nez v3, :cond_10

    .line 68
    invoke-virtual {v8}, Lna/y4;->e0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 69
    invoke-virtual {v8}, Lna/y4;->e0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v14, 0x1

    goto :goto_6

    :cond_10
    const/4 v14, 0x0

    :goto_6
    or-int/2addr v0, v14

    if-eqz v0, :cond_12

    new-instance v0, Landroid/os/Bundle;

    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 71
    invoke-virtual {v8}, Lna/y4;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    .line 73
    invoke-virtual {v1, v3, v2}, Lna/d9;->g(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_7

    :cond_11
    move-object v9, v4

    .line 74
    :cond_12
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lna/d9;->C(Lcom/google/android/gms/measurement/internal/zzp;)Lna/y4;

    if-nez v7, :cond_13

    .line 75
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "_f"

    .line 76
    invoke-virtual {v0, v3, v4}, Lna/h;->O(Ljava/lang/String;Ljava/lang/String;)Lna/n;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_8

    .line 77
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "_v"

    .line 78
    invoke-virtual {v0, v3, v4}, Lna/h;->O(Ljava/lang/String;Ljava/lang/String;)Lna/n;

    move-result-object v0

    const/4 v14, 0x1

    :goto_8
    if-nez v0, :cond_20

    const-wide/32 v3, 0x36ee80

    .line 79
    div-long v7, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v12, 0x1

    add-long/2addr v7, v12

    mul-long/2addr v7, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v15, "_et"

    if-nez v14, :cond_1e

    .line 80
    :try_start_3
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzkg;

    const-string v13, "_fot"

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v14

    move-object v7, v14

    move-object v8, v15

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v7, v2}, Lna/d9;->s(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v7, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 83
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v7, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->D()Lna/z3;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v7, v12}, Lna/z3;->a(Ljava/lang/String;)V

    iget-object v7, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lna/d9;->i0()V

    new-instance v7, Landroid/os/Bundle;

    .line 90
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 91
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 92
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    .line 93
    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 94
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v18

    .line 96
    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x1

    .line 97
    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 98
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    if-eqz v12, :cond_14

    .line 99
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 100
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v0}, Lna/u8;->j()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lna/h;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 107
    invoke-virtual {v0, v6, v9}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v8

    :cond_15
    :goto_9
    const-wide/16 v8, 0x0

    goto/16 :goto_10

    .line 108
    :cond_16
    :try_start_4
    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lca/c;->a(Landroid/content/Context;)Lca/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lca/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 111
    :try_start_5
    iget-object v12, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 112
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v12

    .line 113
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 114
    invoke-virtual {v12, v13, v15, v0}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1b

    .line 115
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1b

    move-object/from16 v18, v14

    .line 116
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_19

    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 118
    sget-object v12, Lna/w2;->m0:Lna/v2;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_17

    const-wide/16 v12, 0x1

    .line 119
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_17
    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    const-wide/16 v12, 0x1

    .line 120
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_19
    const/4 v14, 0x0

    const/4 v0, 0x1

    .line 121
    :goto_c
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkg;

    const-string v13, "_fi"

    const/4 v12, 0x1

    if-eq v12, v0, :cond_1a

    const-wide/16 v15, 0x0

    goto :goto_d

    :cond_1a
    const-wide/16 v15, 0x1

    .line 122
    :goto_d
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, v6, v2}, Lna/d9;->s(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :cond_1b
    move-object/from16 v19, v8

    move-object v8, v14

    const/16 v18, 0x0

    :goto_e
    :try_start_6
    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lca/c;->a(Landroid/content/Context;)Lca/b;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Lca/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    :catch_2
    move-exception v0

    .line 126
    :try_start_7
    iget-object v6, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 127
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v6

    const-string v12, "Application info is null, first open report might be inaccurate. appId"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 129
    invoke-virtual {v6, v12, v13, v0}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    :goto_f
    if-eqz v0, :cond_15

    .line 130
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v12, 0x1

    and-int/2addr v6, v12

    if-eqz v6, :cond_1c

    const-wide/16 v12, 0x1

    .line 131
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 132
    :cond_1c
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    const-wide/16 v12, 0x1

    .line 133
    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_10
    cmp-long v0, v3, v8

    if-ltz v0, :cond_1d

    .line 134
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 135
    :cond_1d
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    .line 136
    invoke-virtual {v1, v0, v2}, Lna/d9;->d(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object/from16 v5, v19

    goto :goto_11

    :cond_1e
    move-object v5, v15

    .line 137
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkg;

    const-string v13, "_fvt"

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v6, v2}, Lna/d9;->s(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v6, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 140
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lna/d9;->i0()V

    new-instance v6, Landroid/os/Bundle;

    .line 143
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    .line 144
    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 145
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 146
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 147
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    if-eqz v3, :cond_1f

    .line 148
    invoke-virtual {v6, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 149
    :cond_1f
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v14, v6}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    .line 150
    invoke-virtual {v1, v0, v2}, Lna/d9;->d(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 151
    :goto_11
    iget-object v0, v1, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 153
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v4, Lna/w2;->U:Lna/v2;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Landroid/os/Bundle;

    .line 154
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 155
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_fr"

    .line 156
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 157
    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    .line 158
    invoke-virtual {v1, v3, v2}, Lna/d9;->d(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_12

    .line 159
    :cond_20
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->i:Z

    if-eqz v0, :cond_21

    new-instance v0, Landroid/os/Bundle;

    .line 160
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    .line 162
    invoke-virtual {v1, v3, v2}, Lna/d9;->d(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 163
    :cond_21
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    invoke-virtual {v0}, Lna/h;->L()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v0

    invoke-virtual {v0}, Lna/h;->M()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lna/d9;->Z()Lna/h;

    move-result-object v2

    invoke-virtual {v2}, Lna/h;->M()V

    .line 165
    throw v0
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Lna/d9;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lna/d9;->z(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 8
    invoke-virtual {p0}, Lna/d9;->i0()V

    .line 9
    invoke-virtual {p0, p2}, Lna/d9;->T(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0, p2}, Lna/d9;->C(Lcom/google/android/gms/measurement/internal/zzp;)Lna/y4;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    .line 13
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v1

    invoke-virtual {v1}, Lna/h;->K()V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lna/h;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 19
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4, v5, v6}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 21
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzkg;->c:J

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkg;->Z()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkg;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->f:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 25
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkg;->Z()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkg;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    move p1, v2

    .line 27
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    new-instance v9, Lna/h9;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    .line 28
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkg;->c:J

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkg;->Z()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lna/h9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object v1

    invoke-virtual {v1, v9}, Lna/h;->R(Lna/h9;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v4, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v4

    iget-object v5, v9, Lna/h9;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lna/h9;->e:Ljava/lang/Object;

    .line 35
    invoke-virtual {v1, v2, v3, v4, v5}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_5
    iget-object v1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v4

    iget-object v5, v9, Lna/h9;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v5}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lna/h9;->e:Ljava/lang/Object;

    .line 41
    invoke-virtual {v1, v2, v3, v4, v5}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 42
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzas;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    .line 43
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    .line 44
    invoke-virtual {p0, v1, p2}, Lna/d9;->h(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 45
    :cond_6
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lna/h;->V(Lcom/google/android/gms/measurement/internal/zzaa;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 49
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkg;->Z()Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-virtual {p1, p2, v1, v2, v0}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_7
    iget-object p1, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lna/d9;->j:Lcom/google/android/gms/measurement/internal/e;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->H()Lna/d3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 56
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lna/d3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkg;->Z()Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-virtual {p1, p2, v1, v2, v0}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :goto_2
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    invoke-virtual {p1}, Lna/h;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p1

    invoke-virtual {p1}, Lna/h;->M()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lna/d9;->Z()Lna/h;

    move-result-object p2

    invoke-virtual {p2}, Lna/h;->M()V

    .line 61
    throw p1
.end method
