.class public final Lna/a8;
.super Lna/y3;
.source "SourceFile"


# instance fields
.field public final c:Lna/z7;

.field public d:Lna/z2;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lna/k;

.field public final g:Lna/q8;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lna/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lna/y3;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lna/a8;->h:Ljava/util/List;

    new-instance v0, Lna/q8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lna/q8;-><init>(Laa/f;)V

    iput-object v0, p0, Lna/a8;->g:Lna/q8;

    .line 4
    new-instance v0, Lna/z7;

    invoke-direct {v0, p0}, Lna/z7;-><init>(Lna/a8;)V

    iput-object v0, p0, Lna/a8;->c:Lna/z7;

    new-instance v0, Lna/j7;

    .line 5
    invoke-direct {v0, p0, p1}, Lna/j7;-><init>(Lna/a8;Lna/e5;)V

    iput-object v0, p0, Lna/a8;->f:Lna/k;

    new-instance v0, Lna/l7;

    .line 6
    invoke-direct {v0, p0, p1}, Lna/l7;-><init>(Lna/a8;Lna/e5;)V

    iput-object v0, p0, Lna/a8;->i:Lna/k;

    return-void
.end method

.method public static synthetic A(Lna/a8;)Lna/z2;
    .locals 0

    iget-object p0, p0, Lna/a8;->d:Lna/z2;

    return-object p0
.end method

.method public static synthetic B(Lna/a8;)V
    .locals 0

    invoke-virtual {p0}, Lna/a8;->D()V

    return-void
.end method

.method public static synthetic w(Lna/a8;)Lna/z7;
    .locals 0

    iget-object p0, p0, Lna/a8;->c:Lna/z7;

    return-object p0
.end method

.method public static synthetic x(Lna/a8;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, p0, Lna/a8;->d:Lna/z2;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lna/a8;->d:Lna/z2;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {p0}, Lna/a8;->p()V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lna/a8;Lna/z2;)Lna/z2;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lna/a8;->d:Lna/z2;

    return-object p1
.end method

.method public static synthetic z(Lna/a8;)V
    .locals 0

    invoke-virtual {p0}, Lna/a8;->F()V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->f()Lna/y9;

    const/4 v0, 0x1

    return v0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, p0, Lna/a8;->g:Lna/q8;

    .line 2
    invoke-virtual {v0}, Lna/q8;->a()V

    iget-object v0, p0, Lna/a8;->f:Lna/k;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    .line 4
    sget-object v1, Lna/w2;->J:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lna/k;->b(J)V

    return-void
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/a8;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lna/a8;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lna/a8;->h:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lna/a8;->i:Lna/k;

    const-wide/32 v0, 0xea60

    .line 9
    invoke-virtual {p1, v0, v1}, Lna/k;->b(J)V

    .line 10
    invoke-virtual {p0}, Lna/a8;->p()V

    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    iget-object v1, p0, Lna/a8;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lna/a8;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lna/a8;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lna/a8;->i:Lna/k;

    .line 12
    invoke-virtual {v0}, Lna/k;->d()V

    return-void
.end method

.method public final G(Z)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->f()Lna/y9;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->d:Lna/u3;

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->d:Lna/u3;

    invoke-virtual {p1}, Lna/u3;->b()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Lcom/google/android/gms/measurement/internal/d;->C:Landroid/util/Pair;

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b;->o(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p1

    return-object p1
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    iget-object v0, p0, Lna/a8;->d:Lna/z2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lna/a8;->G(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lna/m7;

    .line 4
    invoke-direct {v1, p0, v0}, Lna/m7;-><init>(Lna/a8;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v1}, Lna/a8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lka/t8;->a()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 3
    sget-object v1, Lna/w2;->w0:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 5
    invoke-virtual {p0}, Lna/y3;->j()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lna/a8;->C()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->I()Lna/c3;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lna/c3;->o()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lna/a8;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lna/a8;->G(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p1

    new-instance v0, Lna/n7;

    .line 11
    invoke-direct {v0, p0, p1}, Lna/n7;-><init>(Lna/a8;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lna/a8;->E(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final K(Lna/z2;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    .line 3
    invoke-virtual {p0}, Lna/a8;->C()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    const/4 v0, 0x0

    const/16 v1, 0x64

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->I()Lna/c3;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1}, Lna/c3;->s(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    .line 10
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 12
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v8, :cond_2

    .line 13
    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-interface {p1, v7, p3}, Lna/z2;->o0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 14
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v7}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzkg;

    if-eqz v8, :cond_3

    .line 18
    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-interface {p1, v7, p3}, Lna/z2;->c0(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    .line 19
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    invoke-virtual {v8, v9, v7}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v8, :cond_4

    .line 23
    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-interface {p1, v7, p3}, Lna/z2;->C(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    .line 24
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    .line 27
    invoke-virtual {v8, v9, v7}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lna/g3;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final L(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 3
    invoke-virtual {p0}, Lna/y3;->j()V

    .line 4
    invoke-virtual {p0}, Lna/a8;->C()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->I()Lna/c3;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lna/c3;->p(Lcom/google/android/gms/measurement/internal/zzas;)Z

    move-result v5

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lna/a8;->G(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    new-instance v0, Lna/o7;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    .line 8
    invoke-direct/range {v1 .. v7}, Lna/o7;-><init>(Lna/a8;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lna/a8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 3
    invoke-virtual {p0}, Lna/y3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->f()Lna/y9;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->I()Lna/c3;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lna/c3;->r(Lcom/google/android/gms/measurement/internal/zzaa;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 7
    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lna/a8;->G(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    new-instance v0, Lna/p7;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    .line 9
    invoke-direct/range {v1 .. v7}, Lna/p7;-><init>(Lna/a8;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzaa;)V

    invoke-virtual {p0, v0}, Lna/a8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lna/a8;->G(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v6

    new-instance p2, Lna/q7;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lna/q7;-><init>(Lna/a8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, p2}, Lna/a8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Lka/tb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lna/a8;->G(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    new-instance v0, Lna/r7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lna/r7;-><init>(Lna/a8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lka/tb;)V

    invoke-virtual {p0, v0}, Lna/a8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkg;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lna/a8;->G(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v6

    new-instance p2, Lna/s7;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lna/s7;-><init>(Lna/a8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    invoke-virtual {p0, p2}, Lna/a8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Lka/tb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lna/a8;->G(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    new-instance v0, Lna/b7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    .line 4
    invoke-direct/range {v1 .. v7}, Lna/b7;-><init>(Lna/a8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLka/tb;)V

    invoke-virtual {p0, v0}, Lna/a8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/zzkg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    .line 3
    invoke-virtual {p0}, Lna/a8;->C()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->I()Lna/c3;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lna/c3;->q(Lcom/google/android/gms/measurement/internal/zzkg;)Z

    move-result v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lna/a8;->G(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    new-instance v2, Lna/c7;

    .line 7
    invoke-direct {v2, p0, v1, v0, p1}, Lna/c7;-><init>(Lna/a8;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzkg;)V

    invoke-virtual {p0, v2}, Lna/a8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lna/a8;->G(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lna/a8;->C()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->I()Lna/c3;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lna/c3;->o()V

    new-instance v1, Lna/d7;

    .line 7
    invoke-direct {v1, p0, v0}, Lna/d7;-><init>(Lna/a8;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v1}, Lna/a8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lna/a8;->G(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lna/e7;

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lna/e7;-><init>(Lna/a8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v1}, Lna/a8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(Lka/tb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lna/a8;->G(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lna/f7;

    .line 4
    invoke-direct {v1, p0, v0, p1}, Lna/f7;-><init>(Lna/a8;Lcom/google/android/gms/measurement/internal/zzp;Lka/tb;)V

    invoke-virtual {p0, v1}, Lna/a8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lna/a8;->G(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->I()Lna/c3;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lna/c3;->t()Z

    new-instance v1, Lna/g7;

    .line 6
    invoke-direct {v1, p0, v0}, Lna/g7;-><init>(Lna/a8;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v1}, Lna/a8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Lna/s6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    new-instance v0, Lna/h7;

    .line 3
    invoke-direct {v0, p0, p1}, Lna/h7;-><init>(Lna/a8;Lna/s6;)V

    invoke-virtual {p0, v0}, Lna/a8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lna/a8;->G(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lna/i7;

    .line 4
    invoke-direct {v1, p0, v0, p1}, Lna/i7;-><init>(Lna/a8;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lna/a8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    .line 3
    invoke-virtual {p0}, Lna/a8;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lna/a8;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->H()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->f()Lna/y9;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->f()Lna/y9;

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lna/a8;->c:Lna/z7;

    .line 20
    invoke-virtual {v1, v0}, Lna/z7;->a(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 23
    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lna/a8;->c:Lna/z7;

    .line 24
    invoke-virtual {v0}, Lna/z7;->c()V

    return-void
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lna/a8;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final r()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    iget-object v0, p0, Lna/a8;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 4
    invoke-virtual {p0}, Lna/y3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    .line 7
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->f()Lna/y9;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->u()I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    move v3, v1

    goto/16 :goto_4

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v4

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lna/g3;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    const v5, 0xbdfcb8

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g;->O(I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    :goto_2
    move v1, v3

    goto :goto_4

    .line 31
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v4

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lna/g3;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->N()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_4

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lna/g3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v3, :cond_b

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    .line 52
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lna/a8;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lna/a8;->e:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s(Lna/z2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lna/a8;->d:Lna/z2;

    .line 3
    invoke-virtual {p0}, Lna/a8;->D()V

    .line 4
    invoke-virtual {p0}, Lna/a8;->F()V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    iget-object v0, p0, Lna/a8;->c:Lna/z7;

    .line 3
    invoke-virtual {v0}, Lna/z7;->b()V

    .line 4
    :try_start_0
    invoke-static {}, Lz9/a;->b()Lz9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lna/a8;->c:Lna/z7;

    .line 6
    invoke-virtual {v0, v1, v2}, Lz9/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lna/a8;->d:Lna/z2;

    return-void
.end method

.method public final u(Lka/tb;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    const v1, 0xbdfcb8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->O(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lna/g3;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/g;->U(Lka/tb;[B)V

    return-void

    :cond_0
    new-instance v0, Lna/k7;

    .line 9
    invoke-direct {v0, p0, p2, p3, p1}, Lna/k7;-><init>(Lna/a8;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;Lka/tb;)V

    invoke-virtual {p0, v0}, Lna/a8;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/y3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 4
    sget-object v1, Lna/w2;->y0:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lna/a8;->r()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->N()I

    move-result v0

    sget-object v4, Lna/w2;->z0:Lna/v2;

    invoke-virtual {v4, v2}, Lna/v2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method
